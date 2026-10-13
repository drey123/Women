package com.google.firebase.database.core.operation;

import androidx.camera.core.impl.j;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.QueryParams;

/* JADX INFO: loaded from: classes6.dex */
public class OperationSource {
    public static final OperationSource d = new OperationSource(Source.f21939b, null, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final OperationSource f21937e = new OperationSource(Source.c, null, false);
    public final Source a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final QueryParams f21938b;
    public final boolean c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Source {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Source f21939b;
        public static final Source c;
        public static final /* synthetic */ Source[] d;

        static {
            Source source = new Source("User", 0);
            f21939b = source;
            Source source2 = new Source("Server", 1);
            c = source2;
            d = new Source[]{source, source2};
        }

        public Source() {
            throw null;
        }

        public static Source valueOf(String str) {
            return (Source) Enum.valueOf(Source.class, str);
        }

        public static Source[] values() {
            return (Source[]) d.clone();
        }
    }

    public OperationSource(Source source, QueryParams queryParams, boolean z2) {
        this.a = source;
        this.f21938b = queryParams;
        this.c = z2;
        Utilities.c(!z2 || b());
    }

    public static OperationSource a(QueryParams queryParams) {
        return new OperationSource(Source.c, queryParams, true);
    }

    public final boolean b() {
        return this.a == Source.c;
    }

    public final boolean c() {
        return this.a == Source.f21939b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperationSource{source=");
        sb.append(this.a);
        sb.append(", queryParams=");
        sb.append(this.f21938b);
        sb.append(", tagged=");
        return j.c(sb, this.c, '}');
    }
}
