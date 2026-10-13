package com.superwall.sdk.models.triggers;

import Gf.e;
import Gf.o;
import Hc.g;
import If.a;
import If.f;
import If.n;
import Jf.c;
import Jf.d;
import Kf.C0670f;
import Kf.C0676i;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import U1.q;
import androidx.appcompat.view.menu.s;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.superwall.sdk.models.config.ComputedPropertyRequest;
import com.superwall.sdk.models.config.ComputedPropertyRequest$$serializer;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TriggerRule.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 W2\u00020\u0001:\u0004XYWZBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012B\u0081\u0001\b\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b \u0010!J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\r0\u0005HÆ\u0003¢\u0006\u0004\b\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b#\u0010$J~\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u000fHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b'\u0010\u0019J\u0010\u0010(\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-J'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001¢\u0006\u0004\b4\u00105R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u00107\u0012\u0004\b;\u0010<\u001a\u0004\b8\u0010\u0019\"\u0004\b9\u0010:R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0004\u00107\u0012\u0004\b?\u0010<\u001a\u0004\b=\u0010\u0019\"\u0004\b>\u0010:R.\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010@\u0012\u0004\bD\u0010<\u001a\u0004\bA\u0010\u001c\"\u0004\bB\u0010CR\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00107\u0012\u0004\bF\u0010<\u001a\u0004\bE\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00107\u0012\u0004\bH\u0010<\u001a\u0004\bG\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00107\u0012\u0004\bJ\u0010<\u001a\u0004\bI\u0010\u0019R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010K\u0012\u0004\bM\u0010<\u001a\u0004\bL\u0010!R&\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010@\u0012\u0004\bO\u0010<\u001a\u0004\bN\u0010\u001cR \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010P\u0012\u0004\bR\u0010<\u001a\u0004\bQ\u0010$R\u0011\u0010V\u001a\u00020S8F¢\u0006\u0006\u001a\u0004\bT\u0010U¨\u0006["}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRule;", "", "", "experimentId", "experimentGroupId", "", "Lcom/superwall/sdk/models/triggers/VariantOption;", "variants", "expression", "expressionJs", "expressionCEL", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "occurrence", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "computedPropertyRequests", "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;", "preload", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;LKf/T0;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/List;", "component4", "component5", "component6", "component7", "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "component8", "component9", "()Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)Lcom/superwall/sdk/models/triggers/TriggerRule;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/TriggerRule;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getExperimentId", "setExperimentId", "(Ljava/lang/String;)V", "getExperimentId$annotations", "()V", "getExperimentGroupId", "setExperimentGroupId", "getExperimentGroupId$annotations", "Ljava/util/List;", "getVariants", "setVariants", "(Ljava/util/List;)V", "getVariants$annotations", "getExpression", "getExpression$annotations", "getExpressionJs", "getExpressionJs$annotations", "getExpressionCEL", "getExpressionCEL$annotations", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "getOccurrence", "getOccurrence$annotations", "getComputedPropertyRequests", "getComputedPropertyRequests$annotations", "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;", "getPreload", "getPreload$annotations", "Lcom/superwall/sdk/models/triggers/RawExperiment;", "getExperiment", "()Lcom/superwall/sdk/models/triggers/RawExperiment;", "experiment", "Companion", "TriggerPreload", "TriggerPreloadSerializer", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class TriggerRule {

    @NotNull
    private final List<ComputedPropertyRequest> computedPropertyRequests;

    @NotNull
    private String experimentGroupId;

    @NotNull
    private String experimentId;
    private final String expression;
    private final String expressionCEL;
    private final String expressionJs;
    private final TriggerRuleOccurrence occurrence;

    @NotNull
    private final TriggerPreload preload;

    @NotNull
    private List<VariantOption> variants;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, new C0670f(VariantOption$$serializer.INSTANCE), null, null, null, null, new C0670f(ComputedPropertyRequest$$serializer.INSTANCE), null};

    /* JADX INFO: compiled from: TriggerRule.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/triggers/TriggerRule;", "stub", "()Lcom/superwall/sdk/models/triggers/TriggerRule;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<TriggerRule> serializer() {
            return TriggerRule$$serializer.INSTANCE;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final TriggerRule stub() {
            return new TriggerRule("1", "2", C3048u.c(new VariantOption(Experiment.Variant.VariantType.HOLDOUT, "3", 20, null)), (String) null, (String) null, (String) null, (TriggerRuleOccurrence) null, EmptyList.f34003a, new TriggerPreload(TriggerPreloadBehavior.ALWAYS, null, 2, 0 == true ? 1 : 0), 32, (DefaultConstructorMarker) null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: TriggerRule.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;", "LGf/e;", "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTriggerRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriggerRule.kt\ncom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer\n+ 2 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,180:1\n315#2,8:181\n315#2,8:189\n*S KotlinDebug\n*F\n+ 1 TriggerRule.kt\ncom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer\n*L\n109#1:181,8\n110#1:189,8\n*E\n"})
    public static final class TriggerPreloadSerializer implements e<TriggerPreload> {

        @NotNull
        public static final TriggerPreloadSerializer INSTANCE = new TriggerPreloadSerializer();

        @NotNull
        private static final f descriptor = n.b("TriggerPreload", new f[0], new g(0));

        private TriggerPreloadSerializer() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit descriptor$lambda$0(a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            EmptyList emptyList = EmptyList.f34003a;
            Y0 y10 = Y0.f2909a;
            buildClassSerialDescriptor.a("behavior", Y0.f2910b, emptyList, false);
            C0676i c0676i = C0676i.f2942a;
            buildClassSerialDescriptor.a("requiresReEvaluation", C0676i.f2943b, emptyList, true);
            return Unit.f33999a;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.d
        @NotNull
        public TriggerPreload deserialize(@NotNull Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            c cVarB = decoder.b(getDescriptor());
            TriggerPreloadBehavior triggerPreloadBehaviorValueOf = null;
            Boolean boolValueOf = null;
            while (true) {
                int iJ = cVarB.j(getDescriptor());
                if (iJ == -1) {
                    cVarB.c(getDescriptor());
                    if (triggerPreloadBehaviorValueOf != null) {
                        return Intrinsics.areEqual(boolValueOf, Boolean.TRUE) ? new TriggerPreload(TriggerPreloadBehavior.ALWAYS, boolValueOf) : new TriggerPreload(triggerPreloadBehaviorValueOf, boolValueOf);
                    }
                    throw new SerializationException("Behavior is missing");
                }
                if (iJ == 0) {
                    String upperCase = cVarB.z(getDescriptor(), iJ).toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    triggerPreloadBehaviorValueOf = TriggerPreloadBehavior.valueOf(upperCase);
                } else {
                    if (iJ != 1) {
                        throw new SerializationException(s.a(iJ, "Unknown index "));
                    }
                    boolValueOf = Boolean.valueOf(cVarB.i(getDescriptor(), iJ));
                }
            }
        }

        @Override // Gf.p
        public void serialize(@NotNull Jf.f encoder, @NotNull TriggerPreload value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            d dVarB = encoder.b(getDescriptor());
            dVarB.w(getDescriptor(), 0, value.getBehavior().getRawValue());
            if (value.getRequiresReEvaluation() != null) {
                dVarB.D(getDescriptor(), 1, value.getRequiresReEvaluation().booleanValue());
            }
            dVarB.c(getDescriptor());
        }
    }

    public TriggerRule(String str, String str2, List list, String str3, String str4, String str5, TriggerRuleOccurrence triggerRuleOccurrence, List list2, TriggerPreload triggerPreload, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : triggerRuleOccurrence, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? EmptyList.f34003a : list2, triggerPreload);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TriggerRule copy$default(TriggerRule triggerRule, String str, String str2, List list, String str3, String str4, String str5, TriggerRuleOccurrence triggerRuleOccurrence, List list2, TriggerPreload triggerPreload, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = triggerRule.experimentId;
        }
        if ((i10 & 2) != 0) {
            str2 = triggerRule.experimentGroupId;
        }
        if ((i10 & 4) != 0) {
            list = triggerRule.variants;
        }
        if ((i10 & 8) != 0) {
            str3 = triggerRule.expression;
        }
        if ((i10 & 16) != 0) {
            str4 = triggerRule.expressionJs;
        }
        if ((i10 & 32) != 0) {
            str5 = triggerRule.expressionCEL;
        }
        if ((i10 & 64) != 0) {
            triggerRuleOccurrence = triggerRule.occurrence;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            list2 = triggerRule.computedPropertyRequests;
        }
        if ((i10 & 256) != 0) {
            triggerPreload = triggerRule.preload;
        }
        List list3 = list2;
        TriggerPreload triggerPreload2 = triggerPreload;
        String str6 = str5;
        TriggerRuleOccurrence triggerRuleOccurrence2 = triggerRuleOccurrence;
        String str7 = str4;
        List list4 = list;
        return triggerRule.copy(str, str2, list4, str3, str7, str6, triggerRuleOccurrence2, list3, triggerPreload2);
    }

    public static final void write$Self$superwall_release(TriggerRule self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.experimentId);
        output.w(serialDesc, 1, self.experimentGroupId);
        output.y(serialDesc, 2, eVarArr[2], self.variants);
        if (output.C(serialDesc) || self.expression != null) {
            output.s(serialDesc, 3, Y0.f2909a, self.expression);
        }
        if (output.C(serialDesc) || self.expressionJs != null) {
            output.s(serialDesc, 4, Y0.f2909a, self.expressionJs);
        }
        if (output.C(serialDesc) || self.expressionCEL != null) {
            output.s(serialDesc, 5, Y0.f2909a, self.expressionCEL);
        }
        if (output.C(serialDesc) || self.occurrence != null) {
            output.s(serialDesc, 6, TriggerRuleOccurrence$$serializer.INSTANCE, self.occurrence);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.computedPropertyRequests, EmptyList.f34003a)) {
            output.y(serialDesc, 7, eVarArr[7], self.computedPropertyRequests);
        }
        output.y(serialDesc, 8, TriggerPreloadSerializer.INSTANCE, self.preload);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExperimentId() {
        return this.experimentId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExperimentGroupId() {
        return this.experimentGroupId;
    }

    @NotNull
    public final List<VariantOption> component3() {
        return this.variants;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExpression() {
        return this.expression;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getExpressionJs() {
        return this.expressionJs;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getExpressionCEL() {
        return this.expressionCEL;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final TriggerRuleOccurrence getOccurrence() {
        return this.occurrence;
    }

    @NotNull
    public final List<ComputedPropertyRequest> component8() {
        return this.computedPropertyRequests;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final TriggerPreload getPreload() {
        return this.preload;
    }

    @NotNull
    public final TriggerRule copy(@NotNull String experimentId, @NotNull String experimentGroupId, @NotNull List<VariantOption> variants, String expression, String expressionJs, String expressionCEL, TriggerRuleOccurrence occurrence, @NotNull List<ComputedPropertyRequest> computedPropertyRequests, @NotNull TriggerPreload preload) {
        Intrinsics.checkNotNullParameter(experimentId, "experimentId");
        Intrinsics.checkNotNullParameter(experimentGroupId, "experimentGroupId");
        Intrinsics.checkNotNullParameter(variants, "variants");
        Intrinsics.checkNotNullParameter(computedPropertyRequests, "computedPropertyRequests");
        Intrinsics.checkNotNullParameter(preload, "preload");
        return new TriggerRule(experimentId, experimentGroupId, variants, expression, expressionJs, expressionCEL, occurrence, computedPropertyRequests, preload);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TriggerRule)) {
            return false;
        }
        TriggerRule triggerRule = (TriggerRule) other;
        return Intrinsics.areEqual(this.experimentId, triggerRule.experimentId) && Intrinsics.areEqual(this.experimentGroupId, triggerRule.experimentGroupId) && Intrinsics.areEqual(this.variants, triggerRule.variants) && Intrinsics.areEqual(this.expression, triggerRule.expression) && Intrinsics.areEqual(this.expressionJs, triggerRule.expressionJs) && Intrinsics.areEqual(this.expressionCEL, triggerRule.expressionCEL) && Intrinsics.areEqual(this.occurrence, triggerRule.occurrence) && Intrinsics.areEqual(this.computedPropertyRequests, triggerRule.computedPropertyRequests) && Intrinsics.areEqual(this.preload, triggerRule.preload);
    }

    @NotNull
    public final List<ComputedPropertyRequest> getComputedPropertyRequests() {
        return this.computedPropertyRequests;
    }

    @NotNull
    public final RawExperiment getExperiment() {
        return new RawExperiment(this.experimentId, this.experimentGroupId, this.variants);
    }

    @NotNull
    public final String getExperimentGroupId() {
        return this.experimentGroupId;
    }

    @NotNull
    public final String getExperimentId() {
        return this.experimentId;
    }

    public final String getExpression() {
        return this.expression;
    }

    public final String getExpressionCEL() {
        return this.expressionCEL;
    }

    public final String getExpressionJs() {
        return this.expressionJs;
    }

    public final TriggerRuleOccurrence getOccurrence() {
        return this.occurrence;
    }

    @NotNull
    public final TriggerPreload getPreload() {
        return this.preload;
    }

    @NotNull
    public final List<VariantOption> getVariants() {
        return this.variants;
    }

    public int hashCode() {
        int iB = q.b(this.variants, m.a(this.experimentId.hashCode() * 31, 31, this.experimentGroupId), 31);
        String str = this.expression;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.expressionJs;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.expressionCEL;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        TriggerRuleOccurrence triggerRuleOccurrence = this.occurrence;
        return this.preload.hashCode() + q.b(this.computedPropertyRequests, (iHashCode3 + (triggerRuleOccurrence != null ? triggerRuleOccurrence.hashCode() : 0)) * 31, 31);
    }

    public final void setExperimentGroupId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.experimentGroupId = str;
    }

    public final void setExperimentId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.experimentId = str;
    }

    public final void setVariants(@NotNull List<VariantOption> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.variants = list;
    }

    @NotNull
    public String toString() {
        String str = this.experimentId;
        String str2 = this.experimentGroupId;
        List<VariantOption> list = this.variants;
        String str3 = this.expression;
        String str4 = this.expressionJs;
        String str5 = this.expressionCEL;
        TriggerRuleOccurrence triggerRuleOccurrence = this.occurrence;
        List<ComputedPropertyRequest> list2 = this.computedPropertyRequests;
        TriggerPreload triggerPreload = this.preload;
        StringBuilder sbA = androidx.navigation.q.a("TriggerRule(experimentId=", str, ", experimentGroupId=", str2, ", variants=");
        sbA.append(list);
        sbA.append(", expression=");
        sbA.append(str3);
        sbA.append(", expressionJs=");
        U.a(sbA, str4, ", expressionCEL=", str5, ", occurrence=");
        sbA.append(triggerRuleOccurrence);
        sbA.append(", computedPropertyRequests=");
        sbA.append(list2);
        sbA.append(", preload=");
        sbA.append(triggerPreload);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: TriggerRule.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ$\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;", "", "behavior", "Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;", "requiresReEvaluation", "", "<init>", "(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)V", "getBehavior", "()Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;", "setBehavior", "(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;)V", "getRequiresReEvaluation", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;)Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;", "equals", "other", "hashCode", "", "toString", "", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o(with = TriggerPreloadSerializer.class)
    public static final /* data */ class TriggerPreload {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private TriggerPreloadBehavior behavior;
        private final Boolean requiresReEvaluation;

        /* JADX INFO: compiled from: TriggerRule.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<TriggerPreload> serializer() {
                return TriggerPreloadSerializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public TriggerPreload(@NotNull TriggerPreloadBehavior behavior, Boolean bool) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            this.behavior = behavior;
            this.requiresReEvaluation = bool;
        }

        public static /* synthetic */ TriggerPreload copy$default(TriggerPreload triggerPreload, TriggerPreloadBehavior triggerPreloadBehavior, Boolean bool, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                triggerPreloadBehavior = triggerPreload.behavior;
            }
            if ((i10 & 2) != 0) {
                bool = triggerPreload.requiresReEvaluation;
            }
            return triggerPreload.copy(triggerPreloadBehavior, bool);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final TriggerPreloadBehavior getBehavior() {
            return this.behavior;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getRequiresReEvaluation() {
            return this.requiresReEvaluation;
        }

        @NotNull
        public final TriggerPreload copy(@NotNull TriggerPreloadBehavior behavior, Boolean requiresReEvaluation) {
            Intrinsics.checkNotNullParameter(behavior, "behavior");
            return new TriggerPreload(behavior, requiresReEvaluation);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TriggerPreload)) {
                return false;
            }
            TriggerPreload triggerPreload = (TriggerPreload) other;
            return this.behavior == triggerPreload.behavior && Intrinsics.areEqual(this.requiresReEvaluation, triggerPreload.requiresReEvaluation);
        }

        @NotNull
        public final TriggerPreloadBehavior getBehavior() {
            return this.behavior;
        }

        public final Boolean getRequiresReEvaluation() {
            return this.requiresReEvaluation;
        }

        public int hashCode() {
            int iHashCode = this.behavior.hashCode() * 31;
            Boolean bool = this.requiresReEvaluation;
            return iHashCode + (bool == null ? 0 : bool.hashCode());
        }

        public final void setBehavior(@NotNull TriggerPreloadBehavior triggerPreloadBehavior) {
            Intrinsics.checkNotNullParameter(triggerPreloadBehavior, "<set-?>");
            this.behavior = triggerPreloadBehavior;
        }

        @NotNull
        public String toString() {
            return "TriggerPreload(behavior=" + this.behavior + ", requiresReEvaluation=" + this.requiresReEvaluation + ")";
        }

        public /* synthetic */ TriggerPreload(TriggerPreloadBehavior triggerPreloadBehavior, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(triggerPreloadBehavior, (i10 & 2) != 0 ? null : bool);
        }
    }

    public TriggerRule(int i10, String str, String str2, List list, String str3, String str4, String str5, TriggerRuleOccurrence triggerRuleOccurrence, List list2, TriggerPreload triggerPreload, T0 t10) {
        if (263 != (i10 & 263)) {
            E0.b(i10, 263, TriggerRule$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.experimentId = str;
        this.experimentGroupId = str2;
        this.variants = list;
        if ((i10 & 8) == 0) {
            this.expression = null;
        } else {
            this.expression = str3;
        }
        if ((i10 & 16) == 0) {
            this.expressionJs = null;
        } else {
            this.expressionJs = str4;
        }
        if ((i10 & 32) == 0) {
            this.expressionCEL = null;
        } else {
            this.expressionCEL = str5;
        }
        if ((i10 & 64) == 0) {
            this.occurrence = null;
        } else {
            this.occurrence = triggerRuleOccurrence;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
            this.computedPropertyRequests = EmptyList.f34003a;
        } else {
            this.computedPropertyRequests = list2;
        }
        this.preload = triggerPreload;
    }

    public TriggerRule(@NotNull String experimentId, @NotNull String experimentGroupId, @NotNull List<VariantOption> variants, String str, String str2, String str3, TriggerRuleOccurrence triggerRuleOccurrence, @NotNull List<ComputedPropertyRequest> computedPropertyRequests, @NotNull TriggerPreload preload) {
        Intrinsics.checkNotNullParameter(experimentId, "experimentId");
        Intrinsics.checkNotNullParameter(experimentGroupId, "experimentGroupId");
        Intrinsics.checkNotNullParameter(variants, "variants");
        Intrinsics.checkNotNullParameter(computedPropertyRequests, "computedPropertyRequests");
        Intrinsics.checkNotNullParameter(preload, "preload");
        this.experimentId = experimentId;
        this.experimentGroupId = experimentGroupId;
        this.variants = variants;
        this.expression = str;
        this.expressionJs = str2;
        this.expressionCEL = str3;
        this.occurrence = triggerRuleOccurrence;
        this.computedPropertyRequests = computedPropertyRequests;
        this.preload = preload;
    }

    public static /* synthetic */ void getComputedPropertyRequests$annotations() {
    }

    public static /* synthetic */ void getExperimentGroupId$annotations() {
    }

    public static /* synthetic */ void getExperimentId$annotations() {
    }

    public static /* synthetic */ void getExpression$annotations() {
    }

    public static /* synthetic */ void getExpressionCEL$annotations() {
    }

    public static /* synthetic */ void getExpressionJs$annotations() {
    }

    public static /* synthetic */ void getOccurrence$annotations() {
    }

    public static /* synthetic */ void getPreload$annotations() {
    }

    public static /* synthetic */ void getVariants$annotations() {
    }
}
