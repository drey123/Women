package com.bumptech.glide;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import androidx.appcompat.app.g0;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import m2.l;
import m2.o;
import m2.s;
import m2.t;
import m2.v;
import m2.x;
import p2.b0;
import p2.k;
import p2.u;
import p2.w;
import p2.y;
import p2.z;
import r2.m;
import r2.n;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class g {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements b3.f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f5400a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f5401b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f5402c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ w2.a f5403d;

        a(b bVar, List list, w2.a aVar) {
            this.f5401b = bVar;
            this.f5402c = list;
            this.f5403d = aVar;
        }

        @Override // b3.f.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Registry get() {
            if (this.f5400a) {
                throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            }
            l1.b.a("Glide registry");
            this.f5400a = true;
            try {
                return g.a(this.f5401b, this.f5402c, this.f5403d);
            } finally {
                this.f5400a = false;
                l1.b.b();
            }
        }
    }

    static Registry a(b bVar, List list, w2.a aVar) {
        j2.d dVarF = bVar.f();
        j2.b bVarE = bVar.e();
        Context applicationContext = bVar.i().getApplicationContext();
        e eVarG = bVar.i().g();
        Registry registry = new Registry();
        b(applicationContext, registry, dVarF, bVarE, eVarG);
        c(applicationContext, bVar, registry, list, aVar);
        return registry;
    }

    private static void b(Context context, Registry registry, j2.d dVar, j2.b bVar, e eVar) {
        g2.e iVar;
        g2.e dVar2;
        Registry registry2;
        registry.o(new DefaultImageHeaderParser());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 27) {
            registry.o(new u());
        }
        Resources resources = context.getResources();
        List listG = registry.g();
        t2.a aVar = new t2.a(context, listG, dVar, bVar);
        g2.e eVarM = VideoDecoder.m(dVar);
        com.bumptech.glide.load.resource.bitmap.a aVar2 = new com.bumptech.glide.load.resource.bitmap.a(registry.g(), resources.getDisplayMetrics(), dVar, bVar);
        if (i10 < 28 || !eVar.a(c.b.class)) {
            iVar = new p2.i(aVar2);
            dVar2 = new com.bumptech.glide.load.resource.bitmap.d(aVar2, bVar);
        } else {
            dVar2 = new w();
            iVar = new k();
        }
        if (i10 >= 28) {
            registry.e("Animation", InputStream.class, Drawable.class, r2.h.f(listG, bVar));
            registry.e("Animation", ByteBuffer.class, Drawable.class, r2.h.a(listG, bVar));
        }
        m mVar = new m(context);
        p2.c cVar = new p2.c(bVar);
        u2.a aVar3 = new u2.a();
        u2.d dVar3 = new u2.d();
        ContentResolver contentResolver = context.getContentResolver();
        registry.a(ByteBuffer.class, new m2.c()).a(InputStream.class, new m2.u(bVar)).e("Bitmap", ByteBuffer.class, Bitmap.class, iVar).e("Bitmap", InputStream.class, Bitmap.class, dVar2);
        if (ParcelFileDescriptorRewinder.c()) {
            registry.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new y(aVar2));
        }
        registry.e("Bitmap", AssetFileDescriptor.class, Bitmap.class, VideoDecoder.c(dVar));
        registry.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, eVarM).d(Bitmap.class, Bitmap.class, m2.w.a.a()).e("Bitmap", Bitmap.class, Bitmap.class, new b0()).b(Bitmap.class, cVar).e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new p2.a(resources, iVar)).e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new p2.a(resources, dVar2)).e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new p2.a(resources, eVarM)).b(BitmapDrawable.class, new p2.b(dVar, cVar)).e("Animation", InputStream.class, t2.c.class, new t2.j(listG, aVar, bVar)).e("Animation", ByteBuffer.class, t2.c.class, aVar).b(t2.c.class, new t2.d()).d(f2.a.class, f2.a.class, m2.w.a.a()).e("Bitmap", f2.a.class, Bitmap.class, new t2.h(dVar)).c(Uri.class, Drawable.class, mVar).c(Uri.class, Bitmap.class, new z(mVar, dVar)).p(new q2.a.C0267a()).d(File.class, ByteBuffer.class, new m2.d.b()).d(File.class, InputStream.class, new m2.g.e()).c(File.class, File.class, new s2.a()).d(File.class, ParcelFileDescriptor.class, new m2.g.b()).d(File.class, File.class, m2.w.a.a()).p(new com.bumptech.glide.load.data.k.a(bVar));
        if (ParcelFileDescriptorRewinder.c()) {
            registry2 = registry;
            registry2.p(new ParcelFileDescriptorRewinder.a());
        } else {
            registry2 = registry;
        }
        o oVarG = m2.f.g(context);
        o oVarC = m2.f.c(context);
        o oVarE = m2.f.e(context);
        Class cls = Integer.TYPE;
        registry2.d(cls, InputStream.class, oVarG).d(Integer.class, InputStream.class, oVarG).d(cls, AssetFileDescriptor.class, oVarC).d(Integer.class, AssetFileDescriptor.class, oVarC).d(cls, Drawable.class, oVarE).d(Integer.class, Drawable.class, oVarE).d(Uri.class, InputStream.class, t.f(context)).d(Uri.class, AssetFileDescriptor.class, t.e(context));
        s.c cVar2 = new s.c(resources);
        s.a aVar4 = new s.a(resources);
        s.b bVar2 = new s.b(resources);
        registry2.d(Integer.class, Uri.class, cVar2).d(cls, Uri.class, cVar2).d(Integer.class, AssetFileDescriptor.class, aVar4).d(cls, AssetFileDescriptor.class, aVar4).d(Integer.class, InputStream.class, bVar2).d(cls, InputStream.class, bVar2);
        registry2.d(String.class, InputStream.class, new m2.e.c()).d(Uri.class, InputStream.class, new m2.e.c()).d(String.class, InputStream.class, new v.c()).d(String.class, ParcelFileDescriptor.class, new v.b()).d(String.class, AssetFileDescriptor.class, new v.a()).d(Uri.class, InputStream.class, new m2.a.c(context.getAssets())).d(Uri.class, AssetFileDescriptor.class, new m2.a.b(context.getAssets())).d(Uri.class, InputStream.class, new n2.b.a(context)).d(Uri.class, InputStream.class, new n2.c.a(context));
        if (i10 >= 29) {
            registry2.d(Uri.class, InputStream.class, new n2.d.c(context));
            registry2.d(Uri.class, ParcelFileDescriptor.class, new n2.d.b(context));
        }
        registry2.d(Uri.class, InputStream.class, new x.d(contentResolver)).d(Uri.class, ParcelFileDescriptor.class, new x.b(contentResolver)).d(Uri.class, AssetFileDescriptor.class, new x.a(contentResolver)).d(Uri.class, InputStream.class, new m2.y.a()).d(URL.class, InputStream.class, new n2.g.a()).d(Uri.class, File.class, new l.a(context)).d(m2.h.class, InputStream.class, new n2.a.C0254a()).d(byte[].class, ByteBuffer.class, new m2.b.a()).d(byte[].class, InputStream.class, new m2.b.d()).d(Uri.class, Uri.class, m2.w.a.a()).d(Drawable.class, Drawable.class, m2.w.a.a()).c(Drawable.class, Drawable.class, new n()).q(Bitmap.class, BitmapDrawable.class, new u2.b(resources)).q(Bitmap.class, byte[].class, aVar3).q(Drawable.class, byte[].class, new u2.c(dVar, aVar3, dVar3)).q(t2.c.class, byte[].class, dVar3);
        g2.e eVarD = VideoDecoder.d(dVar);
        registry2.c(ByteBuffer.class, Bitmap.class, eVarD);
        registry2.c(ByteBuffer.class, BitmapDrawable.class, new p2.a(resources, eVarD));
    }

    private static void c(Context context, b bVar, Registry registry, List list, w2.a aVar) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            g0.a(it.next());
            throw null;
        }
        if (aVar != null) {
            aVar.a(context, bVar, registry);
        }
    }

    static b3.f.b d(b bVar, List list, w2.a aVar) {
        return new a(bVar, list, aVar);
    }
}
