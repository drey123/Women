package androidx.work;

import android.net.Network;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import p144i2.G;
import p144i2.I;

/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public UUID f16735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public e f16736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public HashSet f16737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public a f16738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public ExecutorService f16740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public p160j2.c f16741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    public u f16742h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    public I f16743i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public G f16744j;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public List<String> f16745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public List<Uri> f16746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Network f16747c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.f16745a = list;
            this.f16746b = list;
        }
    }

    public WorkerParameters() {
        throw null;
    }
}
