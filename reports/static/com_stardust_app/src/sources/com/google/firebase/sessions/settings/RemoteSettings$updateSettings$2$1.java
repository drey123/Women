package com.google.firebase.sessions.settings;

import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: RemoteSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", f = "RemoteSettings.kt", l = {R.styleable.AppCompatTheme_windowMinWidthMinor, UserVerificationMethods.USER_VERIFY_PATTERN, 131, 133, 134, 136}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"})
public final class RemoteSettings$updateSettings$2$1 extends SuspendLambda implements Function2<JSONObject, p321se.c<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ RemoteSettings this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$updateSettings$2$1(RemoteSettings remoteSettings, p321se.c<? super RemoteSettings$updateSettings$2$1> cVar) {
        super(2, cVar);
        this.this$0 = remoteSettings;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(this.this$0, cVar);
        remoteSettings$updateSettings$2$1.L$0 = obj;
        return remoteSettings$updateSettings$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(JSONObject jSONObject, p321se.c<? super Unit> cVar) {
        return ((RemoteSettings$updateSettings$2$1) create(jSONObject, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:54:0x011f A[PHI: r0 r1
      0x011f: PHI (r0v11 kotlin.jvm.internal.Ref$ObjectRef) = 
      (r0v7 kotlin.jvm.internal.Ref$ObjectRef)
      (r0v7 kotlin.jvm.internal.Ref$ObjectRef)
      (r0v13 kotlin.jvm.internal.Ref$ObjectRef)
     binds: [B:47:0x00fd, B:52:0x011b, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]
      0x011f: PHI (r1v11 kotlin.jvm.internal.Ref$ObjectRef) = 
      (r1v6 kotlin.jvm.internal.Ref$ObjectRef)
      (r1v6 kotlin.jvm.internal.Ref$ObjectRef)
      (r1v18 kotlin.jvm.internal.Ref$ObjectRef)
     binds: [B:47:0x00fd, B:52:0x011b, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x0140  */
    /* JADX WARN: Code duplicated, block: B:62:0x0146 A[PHI: r0
      0x0146: PHI (r0v14 kotlin.jvm.internal.Ref$ObjectRef) = 
      (r0v11 kotlin.jvm.internal.Ref$ObjectRef)
      (r0v11 kotlin.jvm.internal.Ref$ObjectRef)
      (r0v21 kotlin.jvm.internal.Ref$ObjectRef)
     binds: [B:55:0x0124, B:60:0x0142, B:9:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x014d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0167  */
    /* JADX WARN: Code duplicated, block: B:71:0x016f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0172  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    /* JADX WARN: Code duplicated, block: B:79:0x0197  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b8  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0169, code lost:
    
        if (r13 == r4) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ba, code lost:
    
        if (r13 == r4) goto L84;
     */
    /* JADX WARN: Type inference failed for: r13v14, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v5, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Double] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r13) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
