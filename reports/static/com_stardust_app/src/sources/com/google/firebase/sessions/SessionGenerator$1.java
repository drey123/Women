package com.google.firebase.sessions;

import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: SessionGenerator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
final /* synthetic */ class SessionGenerator$1 extends FunctionReferenceImpl implements Function0<UUID> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SessionGenerator$1 f20803a = new SessionGenerator$1();

    public SessionGenerator$1() {
        super(0, UUID.class, "randomUUID", "randomUUID()Ljava/util/UUID;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final UUID invoke() {
        return UUID.randomUUID();
    }
}
