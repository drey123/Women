package com.stripe.android.stripe3ds2.transaction;

import com.nimbusds.jose.jwk.Curve;
import com.nimbusds.jose.jwk.ECKey;
import com.nimbusds.jose.jwk.JWK;
import com.nimbusds.jose.jwk.KeyUse;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.init.AppInfo;
import com.stripe.android.stripe3ds2.init.AppInfoRepository;
import com.stripe.android.stripe3ds2.init.DeviceDataFactory;
import com.stripe.android.stripe3ds2.init.DeviceParamNotAvailableFactory;
import com.stripe.android.stripe3ds2.init.SecurityChecker;
import com.stripe.android.stripe3ds2.init.Warning;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.DefaultJweEncrypter;
import com.stripe.android.stripe3ds2.security.DirectoryServer;
import com.stripe.android.stripe3ds2.security.EphemeralKeyPairGenerator;
import com.stripe.android.stripe3ds2.security.JweEncrypter;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultAuthenticationRequestParametersFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 *2\u00020\u0001:\u0001*BQ\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015BQ\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0081@¢\u0006\u0004\b\u001d\u0010\u001eJ8\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020#H\u0096@¢\u0006\u0002\u0010&J\u0017\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010!\u001a\u00020\u000fH\u0001¢\u0006\u0002\b)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;", "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;", "deviceDataFactory", "Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;", "deviceParamNotAvailableFactory", "Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;", "securityChecker", "Lcom/stripe/android/stripe3ds2/init/SecurityChecker;", "appInfoRepository", "Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;", "jweEncrypter", "Lcom/stripe/android/stripe3ds2/security/JweEncrypter;", "messageVersionRegistry", "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;", "sdkReferenceNumber", "", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;Lcom/stripe/android/stripe3ds2/security/JweEncrypter;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V", "ephemeralKeyPairGenerator", "Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;", "(Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V", "deviceDataJson", "Lorg/json/JSONObject;", "sdkTransactionId", "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;", "deviceDataJson$3ds2sdk_release", "(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "create", "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;", "directoryServerId", "directoryServerPublicKey", "Ljava/security/PublicKey;", "keyId", "sdkPublicKey", "(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/PublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getKeyUse", "Lcom/nimbusds/jose/jwk/KeyUse;", "getKeyUse$3ds2sdk_release", "Companion", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultAuthenticationRequestParametersFactory implements AuthenticationRequestParametersFactory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String DATA_VERSION = "1.6";
    public static final String KEY_DATA_VERSION = "DV";
    public static final String KEY_DEVICE_DATA = "DD";
    public static final String KEY_DEVICE_PARAM_NOT_AVAILABLE = "DPNA";
    public static final String KEY_SECURITY_WARNINGS = "SW";
    private final AppInfoRepository appInfoRepository;
    private final DeviceDataFactory deviceDataFactory;
    private final DeviceParamNotAvailableFactory deviceParamNotAvailableFactory;
    private final ErrorReporter errorReporter;
    private final JweEncrypter jweEncrypter;
    private final MessageVersionRegistry messageVersionRegistry;
    private final String sdkReferenceNumber;
    private final SecurityChecker securityChecker;
    private final CoroutineContext workContext;

    public DefaultAuthenticationRequestParametersFactory(DeviceDataFactory deviceDataFactory, DeviceParamNotAvailableFactory deviceParamNotAvailableFactory, SecurityChecker securityChecker, AppInfoRepository appInfoRepository, JweEncrypter jweEncrypter, MessageVersionRegistry messageVersionRegistry, String sdkReferenceNumber, ErrorReporter errorReporter, CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(deviceDataFactory, "deviceDataFactory");
        Intrinsics.checkNotNullParameter(deviceParamNotAvailableFactory, "deviceParamNotAvailableFactory");
        Intrinsics.checkNotNullParameter(securityChecker, "securityChecker");
        Intrinsics.checkNotNullParameter(appInfoRepository, "appInfoRepository");
        Intrinsics.checkNotNullParameter(jweEncrypter, "jweEncrypter");
        Intrinsics.checkNotNullParameter(messageVersionRegistry, "messageVersionRegistry");
        Intrinsics.checkNotNullParameter(sdkReferenceNumber, "sdkReferenceNumber");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.deviceDataFactory = deviceDataFactory;
        this.deviceParamNotAvailableFactory = deviceParamNotAvailableFactory;
        this.securityChecker = securityChecker;
        this.appInfoRepository = appInfoRepository;
        this.jweEncrypter = jweEncrypter;
        this.messageVersionRegistry = messageVersionRegistry;
        this.sdkReferenceNumber = sdkReferenceNumber;
        this.errorReporter = errorReporter;
        this.workContext = workContext;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object deviceDataJson$3ds2sdk_release(SdkTransactionId sdkTransactionId, Continuation<? super JSONObject> continuation) throws JSONException {
        DefaultAuthenticationRequestParametersFactory$deviceDataJson$1 defaultAuthenticationRequestParametersFactory$deviceDataJson$1;
        JSONObject jSONObject;
        String str;
        if (continuation instanceof DefaultAuthenticationRequestParametersFactory$deviceDataJson$1) {
            defaultAuthenticationRequestParametersFactory$deviceDataJson$1 = (DefaultAuthenticationRequestParametersFactory$deviceDataJson$1) continuation;
            if ((defaultAuthenticationRequestParametersFactory$deviceDataJson$1.label & Integer.MIN_VALUE) != 0) {
                defaultAuthenticationRequestParametersFactory$deviceDataJson$1.label -= Integer.MIN_VALUE;
            } else {
                defaultAuthenticationRequestParametersFactory$deviceDataJson$1 = new DefaultAuthenticationRequestParametersFactory$deviceDataJson$1(this, continuation);
            }
        } else {
            defaultAuthenticationRequestParametersFactory$deviceDataJson$1 = new DefaultAuthenticationRequestParametersFactory$deviceDataJson$1(this, continuation);
        }
        Object obj = defaultAuthenticationRequestParametersFactory$deviceDataJson$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultAuthenticationRequestParametersFactory$deviceDataJson$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            JSONObject jSONObjectPut = new JSONObject().put(KEY_DATA_VERSION, DATA_VERSION);
            DeviceDataFactory deviceDataFactory = this.deviceDataFactory;
            String str2 = this.sdkReferenceNumber;
            defaultAuthenticationRequestParametersFactory$deviceDataJson$1.L$0 = SpillingKt.nullOutSpilledVariable(sdkTransactionId);
            defaultAuthenticationRequestParametersFactory$deviceDataJson$1.L$1 = jSONObjectPut;
            defaultAuthenticationRequestParametersFactory$deviceDataJson$1.L$2 = KEY_DEVICE_DATA;
            defaultAuthenticationRequestParametersFactory$deviceDataJson$1.label = 1;
            Object objCreate = deviceDataFactory.create(str2, sdkTransactionId, defaultAuthenticationRequestParametersFactory$deviceDataJson$1);
            if (objCreate == coroutine_suspended) {
                return coroutine_suspended;
            }
            jSONObject = jSONObjectPut;
            obj = objCreate;
            str = KEY_DEVICE_DATA;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) defaultAuthenticationRequestParametersFactory$deviceDataJson$1.L$2;
            jSONObject = (JSONObject) defaultAuthenticationRequestParametersFactory$deviceDataJson$1.L$1;
            ResultKt.throwOnFailure(obj);
        }
        JSONObject jSONObjectPut2 = jSONObject.put(str, new JSONObject((Map) obj)).put(KEY_DEVICE_PARAM_NOT_AVAILABLE, new JSONObject(this.deviceParamNotAvailableFactory.create()));
        List<Warning> warnings = this.securityChecker.getWarnings();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(warnings, 10));
        Iterator<T> it = warnings.iterator();
        while (it.hasNext()) {
            arrayList.add(((Warning) it.next()).getId());
        }
        JSONObject jSONObjectPut3 = jSONObjectPut2.put(KEY_SECURITY_WARNINGS, new JSONArray((Collection) arrayList));
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut3, "put(...)");
        return jSONObjectPut3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultAuthenticationRequestParametersFactory(DeviceDataFactory deviceDataFactory, DeviceParamNotAvailableFactory deviceParamNotAvailableFactory, SecurityChecker securityChecker, EphemeralKeyPairGenerator ephemeralKeyPairGenerator, AppInfoRepository appInfoRepository, MessageVersionRegistry messageVersionRegistry, String sdkReferenceNumber, ErrorReporter errorReporter, CoroutineContext workContext) {
        this(deviceDataFactory, deviceParamNotAvailableFactory, securityChecker, appInfoRepository, new DefaultJweEncrypter(ephemeralKeyPairGenerator, errorReporter), messageVersionRegistry, sdkReferenceNumber, errorReporter, workContext);
        Intrinsics.checkNotNullParameter(deviceDataFactory, "deviceDataFactory");
        Intrinsics.checkNotNullParameter(deviceParamNotAvailableFactory, "deviceParamNotAvailableFactory");
        Intrinsics.checkNotNullParameter(securityChecker, "securityChecker");
        Intrinsics.checkNotNullParameter(ephemeralKeyPairGenerator, "ephemeralKeyPairGenerator");
        Intrinsics.checkNotNullParameter(appInfoRepository, "appInfoRepository");
        Intrinsics.checkNotNullParameter(messageVersionRegistry, "messageVersionRegistry");
        Intrinsics.checkNotNullParameter(sdkReferenceNumber, "sdkReferenceNumber");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
    }

    /* JADX INFO: renamed from: com.stripe.android.stripe3ds2.transaction.DefaultAuthenticationRequestParametersFactory$create$2, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultAuthenticationRequestParametersFactory.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.stripe3ds2.transaction.DefaultAuthenticationRequestParametersFactory$create$2", f = "DefaultAuthenticationRequestParametersFactory.kt", i = {0, 0, 0, 1, 1}, l = {109, BuiltinOperator.REAL}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-DefaultAuthenticationRequestParametersFactory$create$2$deviceData$1", "$this$withContext", "deviceData"}, s = {"L$0", "L$4", "I$0", "L$0", "L$1"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AuthenticationRequestParameters>, Object> {
        final /* synthetic */ String $directoryServerId;
        final /* synthetic */ PublicKey $directoryServerPublicKey;
        final /* synthetic */ String $keyId;
        final /* synthetic */ PublicKey $sdkPublicKey;
        final /* synthetic */ SdkTransactionId $sdkTransactionId;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        final /* synthetic */ DefaultAuthenticationRequestParametersFactory this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(SdkTransactionId sdkTransactionId, DefaultAuthenticationRequestParametersFactory defaultAuthenticationRequestParametersFactory, PublicKey publicKey, String str, String str2, PublicKey publicKey2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$sdkTransactionId = sdkTransactionId;
            this.this$0 = defaultAuthenticationRequestParametersFactory;
            this.$sdkPublicKey = publicKey;
            this.$keyId = str;
            this.$directoryServerId = str2;
            this.$directoryServerPublicKey = publicKey2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$sdkTransactionId, this.this$0, this.$sdkPublicKey, this.$keyId, this.$directoryServerId, this.$directoryServerPublicKey, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super AuthenticationRequestParameters> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9203constructorimpl;
            SdkTransactionId sdkTransactionId;
            String str;
            PublicKey publicKey;
            String str2;
            String str3;
            JweEncrypter jweEncrypter;
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
                        jweEncrypter = (JweEncrypter) this.L$5;
                        str3 = (String) this.L$3;
                        str2 = (String) this.L$2;
                        publicKey = (PublicKey) this.L$1;
                        ResultKt.throwOnFailure(obj);
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        sdkTransactionId = (SdkTransactionId) this.L$3;
                        str = (String) this.L$2;
                        ResultKt.throwOnFailure(obj);
                    }
                    SdkTransactionId sdkTransactionId2 = sdkTransactionId;
                    String sdkAppId = ((AppInfo) obj).getSdkAppId();
                    String str4 = this.this$0.sdkReferenceNumber;
                    String jSONString = DefaultAuthenticationRequestParametersFactory.INSTANCE.createPublicJwk$3ds2sdk_release(this.$sdkPublicKey, this.$keyId, this.this$0.getKeyUse$3ds2sdk_release(this.$directoryServerId)).toJSONString();
                    Intrinsics.checkNotNullExpressionValue(jSONString, "toJSONString(...)");
                    return new AuthenticationRequestParameters(str, sdkTransactionId2, sdkAppId, str4, jSONString, this.this$0.messageVersionRegistry.getCurrent());
                }
                ResultKt.throwOnFailure(obj);
                DefaultAuthenticationRequestParametersFactory defaultAuthenticationRequestParametersFactory = this.this$0;
                SdkTransactionId sdkTransactionId3 = this.$sdkTransactionId;
                publicKey = this.$directoryServerPublicKey;
                str2 = this.$directoryServerId;
                String str5 = this.$keyId;
                Result.Companion companion = Result.INSTANCE;
                JweEncrypter jweEncrypter2 = defaultAuthenticationRequestParametersFactory.jweEncrypter;
                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$1 = publicKey;
                this.L$2 = str2;
                this.L$3 = str5;
                this.L$4 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                this.L$5 = jweEncrypter2;
                this.I$0 = 0;
                this.label = 1;
                obj = defaultAuthenticationRequestParametersFactory.deviceDataJson$3ds2sdk_release(sdkTransactionId3, this);
                if (obj != coroutine_suspended) {
                    str3 = str5;
                    jweEncrypter = jweEncrypter2;
                }
                return coroutine_suspended;
                String string = ((JSONObject) obj).toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                objM9203constructorimpl = Result.m9203constructorimpl(jweEncrypter.encrypt(string, publicKey, str2, str3));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
            DefaultAuthenticationRequestParametersFactory defaultAuthenticationRequestParametersFactory2 = this.this$0;
            String str6 = this.$directoryServerId;
            String str7 = this.$keyId;
            SdkTransactionId sdkTransactionId4 = this.$sdkTransactionId;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                defaultAuthenticationRequestParametersFactory2.errorReporter.reportError(new RuntimeException(StringsKt.trimIndent("\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId=" + str6 + "\n                    keyId=" + str7 + "\n                    sdkTransactionId=" + sdkTransactionId4 + "\n                    "), thM9206exceptionOrNullimpl));
            }
            Throwable thM9206exceptionOrNullimpl2 = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl2 != null) {
                throw new SDKRuntimeException(thM9206exceptionOrNullimpl2);
            }
            String str8 = (String) objM9203constructorimpl;
            sdkTransactionId = this.$sdkTransactionId;
            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
            this.L$1 = SpillingKt.nullOutSpilledVariable(str8);
            this.L$2 = str8;
            this.L$3 = sdkTransactionId;
            this.L$4 = null;
            this.L$5 = null;
            this.label = 2;
            Object obj2 = this.this$0.appInfoRepository.get(this);
            if (obj2 != coroutine_suspended) {
                str = str8;
                obj = obj2;
                SdkTransactionId sdkTransactionId5 = sdkTransactionId;
                String sdkAppId2 = ((AppInfo) obj).getSdkAppId();
                String str9 = this.this$0.sdkReferenceNumber;
                String jSONString2 = DefaultAuthenticationRequestParametersFactory.INSTANCE.createPublicJwk$3ds2sdk_release(this.$sdkPublicKey, this.$keyId, this.this$0.getKeyUse$3ds2sdk_release(this.$directoryServerId)).toJSONString();
                Intrinsics.checkNotNullExpressionValue(jSONString2, "toJSONString(...)");
                return new AuthenticationRequestParameters(str, sdkTransactionId5, sdkAppId2, str9, jSONString2, this.this$0.messageVersionRegistry.getCurrent());
            }
            return coroutine_suspended;
        }
    }

    @Override // com.stripe.android.stripe3ds2.transaction.AuthenticationRequestParametersFactory
    public Object create(String str, PublicKey publicKey, String str2, SdkTransactionId sdkTransactionId, PublicKey publicKey2, Continuation<? super AuthenticationRequestParameters> continuation) {
        return BuildersKt.withContext(this.workContext, new AnonymousClass2(sdkTransactionId, this, publicKey2, str2, str, publicKey, null), continuation);
    }

    public final KeyUse getKeyUse$3ds2sdk_release(String directoryServerId) {
        DirectoryServer next;
        Intrinsics.checkNotNullParameter(directoryServerId, "directoryServerId");
        Iterator<DirectoryServer> it = DirectoryServer.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!next.getIds().contains(directoryServerId));
        DirectoryServer directoryServer = next;
        if (directoryServer != null) {
            return directoryServer.getKeyUse();
        }
        return KeyUse.SIGNATURE;
    }

    /* JADX INFO: compiled from: DefaultAuthenticationRequestParametersFactory.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0001¢\u0006\u0002\b\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;", "", "<init>", "()V", "KEY_DATA_VERSION", "", "KEY_DEVICE_DATA", "KEY_DEVICE_PARAM_NOT_AVAILABLE", "KEY_SECURITY_WARNINGS", "DATA_VERSION", "createPublicJwk", "Lcom/nimbusds/jose/jwk/JWK;", "publicKey", "Ljava/security/PublicKey;", "keyId", "keyUse", "Lcom/nimbusds/jose/jwk/KeyUse;", "createPublicJwk$3ds2sdk_release", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final JWK createPublicJwk$3ds2sdk_release(PublicKey publicKey, String keyId, KeyUse keyUse) {
            Intrinsics.checkNotNullParameter(publicKey, "publicKey");
            ECKey.Builder builderKeyUse = new ECKey.Builder(Curve.P_256, (ECPublicKey) publicKey).keyUse(keyUse);
            String str = keyId;
            if (str == null || StringsKt.isBlank(str)) {
                keyId = null;
            }
            ECKey publicJWK = builderKeyUse.keyID(keyId).build().toPublicJWK();
            Intrinsics.checkNotNullExpressionValue(publicJWK, "toPublicJWK(...)");
            return publicJWK;
        }
    }
}
