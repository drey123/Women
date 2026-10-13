package com.soundcloud.android.crop;

import android.app.Activity;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class e extends Activity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f9816b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(e eVar);

        void b(e eVar);

        void c(e eVar);

        void d(e eVar);
    }

    e() {
    }

    public void a(b bVar) {
        if (this.f9816b.contains(bVar)) {
            return;
        }
        this.f9816b.add(bVar);
    }

    public void b(b bVar) {
        this.f9816b.remove(bVar);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ArrayList arrayList = this.f9816b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((b) obj).a(this);
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.f9816b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((b) obj).b(this);
        }
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        ArrayList arrayList = this.f9816b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((b) obj).c(this);
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
        ArrayList arrayList = this.f9816b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((b) obj).d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a implements b {
        @Override // com.soundcloud.android.crop.e.b
        public void a(e eVar) {
        }
    }
}
