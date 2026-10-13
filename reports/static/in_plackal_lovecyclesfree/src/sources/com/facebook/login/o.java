package com.facebook.login;

import java.util.Set;
import kotlin.collections.c0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f6518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f6519c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set b() {
            return c0.h("ads_management", "create_event", "rsvp_event");
        }

        public final boolean c(String str) {
            return str != null && (kotlin.text.f.J(str, "publish", false, 2, null) || kotlin.text.f.J(str, "manage", false, 2, null) || o.f6518b.contains(str));
        }

        private a() {
        }
    }

    static {
        a aVar = new a(null);
        f6517a = aVar;
        f6518b = aVar.b();
        String string = o.class.toString();
        kotlin.jvm.internal.k.d(string, "LoginManager::class.java.toString()");
        f6519c = string;
    }
}
