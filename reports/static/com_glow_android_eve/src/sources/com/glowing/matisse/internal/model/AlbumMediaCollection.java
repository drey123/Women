package com.glowing.matisse.internal.model;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import com.glowing.matisse.internal.entity.Album;
import com.glowing.matisse.internal.loader.AlbumMediaLoader;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class AlbumMediaCollection implements LoaderManager.LoaderCallbacks<Cursor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference<Context> f14786b;
    public LoaderManager c;
    public AlbumMediaCallbacks d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14787e = 2;

    public interface AlbumMediaCallbacks {
        void j(Cursor cursor);

        void o();
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final Loader<Cursor> onCreateLoader(int i, Bundle bundle) {
        Album album;
        String[] strArr;
        String str;
        Context context = this.f14786b.get();
        if (context == null || (album = (Album) bundle.getParcelable("args_album")) == null) {
            return null;
        }
        String str2 = Album.f14778f;
        String str3 = album.f14779b;
        boolean z2 = false;
        boolean z5 = str2.equals(str3) && bundle.getBoolean("args_enable_capture", false);
        Uri uri = AlbumMediaLoader.f14784b;
        if (str2.equals(str3)) {
            strArr = AlbumMediaLoader.d;
            str = "(media_type=? OR media_type=?) AND _size>0";
            z2 = z5;
        } else {
            strArr = new String[]{String.valueOf(1), String.valueOf(3), str3};
            str = "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0";
        }
        return new AlbumMediaLoader(context, str, strArr, z2);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final void onLoadFinished(Loader<Cursor> loader, Cursor cursor) {
        Cursor cursor2 = cursor;
        if (this.f14786b.get() == null) {
            return;
        }
        this.d.j(cursor2);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final void onLoaderReset(Loader<Cursor> loader) {
        if (this.f14786b.get() == null) {
            return;
        }
        this.d.o();
    }
}
