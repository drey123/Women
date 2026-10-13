package androidx.appcompat.view.menu;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: MenuPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public interface n {

    /* JADX INFO: compiled from: MenuPresenter.java */
    public interface a {
        void onCloseMenu(@NonNull h hVar, boolean z10);

        boolean onOpenSubMenu(@NonNull h hVar);
    }

    boolean collapseItemActionView(h hVar, j jVar);

    boolean expandItemActionView(h hVar, j jVar);

    boolean flagActionItems();

    void initForMenu(Context context, h hVar);

    void onCloseMenu(h hVar, boolean z10);

    boolean onSubMenuSelected(t tVar);

    void setCallback(a aVar);

    void updateMenuView(boolean z10);
}
