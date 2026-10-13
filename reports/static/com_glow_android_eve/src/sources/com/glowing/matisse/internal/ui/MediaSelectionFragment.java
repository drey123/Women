package com.glowing.matisse.internal.ui;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glowing.matisse.internal.entity.Album;
import com.glowing.matisse.internal.model.AlbumMediaCollection;
import com.glowing.matisse.internal.model.SelectedItemCollection;
import com.glowing.matisse.internal.ui.adapter.AlbumMediaAdapter;
import com.glowing.matisse.internal.ui.widget.MediaGridInset;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class MediaSelectionFragment extends Fragment implements AlbumMediaCollection.AlbumMediaCallbacks, AlbumMediaAdapter.CheckStateListener, AlbumMediaAdapter.OnMediaClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AlbumMediaCollection f14790b = new AlbumMediaCollection();
    public RecyclerView c;
    public AlbumMediaAdapter d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SelectionProvider f14791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlbumMediaAdapter.CheckStateListener f14792f;
    public AlbumMediaAdapter.OnMediaClickListener g;

    public interface SelectionProvider {
        SelectedItemCollection f();
    }

    @Override // com.glowing.matisse.internal.model.AlbumMediaCollection.AlbumMediaCallbacks
    public final void j(Cursor cursor) {
        this.d.b(cursor);
    }

    @Override // com.glowing.matisse.internal.model.AlbumMediaCollection.AlbumMediaCallbacks
    public final void o() {
        this.d.b(null);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Album album = (Album) getArguments().getParcelable("extra_album");
        AlbumMediaAdapter albumMediaAdapter = new AlbumMediaAdapter(getContext(), this.f14791e.f(), this.c);
        this.d = albumMediaAdapter;
        albumMediaAdapter.f14793e = this;
        this.c.setHasFixedSize(true);
        this.c.setLayoutManager(new GridLayoutManager(getContext(), 0));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.media_grid_spacing);
        RecyclerView recyclerView = this.c;
        MediaGridInset mediaGridInset = new MediaGridInset();
        mediaGridInset.f14807b = 0;
        mediaGridInset.c = dimensionPixelSize;
        mediaGridInset.d = false;
        recyclerView.addItemDecoration(mediaGridInset);
        this.c.setAdapter(this.d);
        FragmentActivity fragmentActivityM = m();
        AlbumMediaCollection albumMediaCollection = this.f14790b;
        albumMediaCollection.getClass();
        albumMediaCollection.f14786b = new WeakReference<>(fragmentActivityM);
        albumMediaCollection.c = fragmentActivityM.getSupportLoaderManager();
        albumMediaCollection.d = this;
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("args_album", album);
        bundle2.putBoolean("args_enable_capture", false);
        try {
            int i = Integer.parseInt(album.f14779b);
            albumMediaCollection.f14787e = i;
            albumMediaCollection.c.initLoader(i, bundle2, albumMediaCollection);
        } catch (Throwable th) {
            albumMediaCollection.c.initLoader(albumMediaCollection.f14787e, bundle2, albumMediaCollection);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        if (!(context instanceof SelectionProvider)) {
            throw new IllegalStateException("Context must implement SelectionProvider.");
        }
        this.f14791e = (SelectionProvider) context;
        if (context instanceof AlbumMediaAdapter.CheckStateListener) {
            this.f14792f = (AlbumMediaAdapter.CheckStateListener) context;
        }
        if (context instanceof AlbumMediaAdapter.OnMediaClickListener) {
            this.g = (AlbumMediaAdapter.OnMediaClickListener) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_media_selection, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        AlbumMediaCollection albumMediaCollection = this.f14790b;
        LoaderManager loaderManager = albumMediaCollection.c;
        if (loaderManager != null) {
            loaderManager.destroyLoader(albumMediaCollection.f14787e);
        }
        albumMediaCollection.d = null;
    }

    @Override // com.glowing.matisse.internal.ui.adapter.AlbumMediaAdapter.CheckStateListener
    public final void onUpdate() {
        AlbumMediaAdapter.CheckStateListener checkStateListener = this.f14792f;
        if (checkStateListener != null) {
            checkStateListener.onUpdate();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.c = (RecyclerView) view.findViewById(R.id.recyclerview);
    }
}
