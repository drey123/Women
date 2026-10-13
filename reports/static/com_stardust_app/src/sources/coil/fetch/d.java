package coil.fetch;

import Yf.u;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import coil.decode.DataSource;
import coil.decode.m;
import coil.request.l;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContentUriFetcher.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nContentUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentUriFetcher.kt\ncoil/fetch/ContentUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"})
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Uri f17546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final l f17547b;

    /* JADX INFO: compiled from: ContentUriFetcher.kt */
    public static final class a implements h.a<Uri> {
        @Override // coil.fetch.h.a
        public final h a(Object obj, l lVar) {
            Uri uri = (Uri) obj;
            if (Intrinsics.areEqual(uri.getScheme(), "content")) {
                return new d(uri, lVar);
            }
            return null;
        }
    }

    public d(@NotNull Uri uri, @NotNull l lVar) {
        this.f17546a = uri;
        this.f17547b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    @Override // coil.fetch.h
    public final Object a(@NotNull p321se.c<? super g> cVar) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        l lVar = this.f17547b;
        ContentResolver contentResolver = lVar.f17684a.getContentResolver();
        Uri uri = this.f17546a;
        if (Intrinsics.areEqual(uri.getAuthority(), "com.android.contacts") && Intrinsics.areEqual(uri.getLastPathSegment(), "display_photo")) {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + uri + "'.").toString());
            }
        } else if (Build.VERSION.SDK_INT >= 29 && Intrinsics.areEqual(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && Intrinsics.areEqual(pathSegments.get(size - 3), "audio") && Intrinsics.areEqual(pathSegments.get(size - 2), "albums")) {
            coil.size.e eVar = lVar.f17687d;
            coil.size.a aVar = eVar.f17736a;
            coil.size.a.C0195a c0195a = aVar instanceof coil.size.a.C0195a ? (coil.size.a.C0195a) aVar : null;
            if (c0195a != null) {
                coil.size.a aVar2 = eVar.f17737b;
                coil.size.a.C0195a c0195a2 = aVar2 instanceof coil.size.a.C0195a ? (coil.size.a.C0195a) aVar2 : null;
                if (c0195a2 != null) {
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(c0195a.f17730a, c0195a2.f17730a));
                } else {
                    bundle = null;
                }
            } else {
                bundle = null;
            }
            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
            inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + uri + "'.").toString());
            }
        } else {
            inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to open '" + uri + "'.").toString());
            }
        }
        return new k(m.b(u.b(u.f(inputStreamOpenInputStream)), lVar.f17684a, new coil.decode.c()), contentResolver.getType(uri), DataSource.f17451d);
    }
}
