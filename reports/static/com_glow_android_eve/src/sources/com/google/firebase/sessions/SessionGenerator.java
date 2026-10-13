package com.google.firebase.sessions;

import com.google.firebase.FirebaseKt;
import java.util.Locale;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionGenerator.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/sessions/SessionGenerator;", "", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class SessionGenerator {

    @NotNull
    public final TimeProvider a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function0<UUID> f22295b;

    @NotNull
    public final String c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SessionDetails f22296e;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionGenerator$1, reason: invalid class name */
    /* JADX INFO: compiled from: SessionGenerator.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<UUID> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnonymousClass1 f22297b = new AnonymousClass1(0, UUID.class, "randomUUID", "randomUUID()Ljava/util/UUID;", 0);

        @Override // kotlin.jvm.functions.Function0
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* JADX INFO: compiled from: SessionGenerator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionGenerator$Companion;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        @NotNull
        public static SessionGenerator a() {
            Object objC = FirebaseKt.a().c(SessionGenerator.class);
            Intrinsics.checkNotNullExpressionValue(objC, "Firebase.app[SessionGenerator::class.java]");
            return (SessionGenerator) objC;
        }
    }

    public SessionGenerator() {
        throw null;
    }

    public SessionGenerator(int i) {
        WallClock timeProvider = WallClock.a;
        AnonymousClass1 uuidGenerator = AnonymousClass1.f22297b;
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(uuidGenerator, "uuidGenerator");
        this.a = timeProvider;
        this.f22295b = uuidGenerator;
        this.c = a();
        this.d = -1;
    }

    public final String a() {
        String string = this.f22295b.invoke().toString();
        Intrinsics.checkNotNullExpressionValue(string, "uuidGenerator().toString()");
        String lowerCase = StringsKt.H(string, "-", "").toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    @NotNull
    public final SessionDetails b() {
        SessionDetails sessionDetails = this.f22296e;
        if (sessionDetails != null) {
            return sessionDetails;
        }
        Intrinsics.throwUninitializedPropertyAccessException("currentSession");
        return null;
    }
}
