package com.localytics.androidx;

import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.u15;
import defpackage.v15;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class SwipeToDeleteCallback extends u15 {
    private final ColorDrawable background;
    private final Drawable icon;
    private final SwipeToDeleteListener listener;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface SwipeToDeleteListener {
        void onDismiss(int i);
    }

    public SwipeToDeleteCallback(SwipeToDeleteListener swipeToDeleteListener, Drawable drawable, int i) {
        super(0, 12);
        this.listener = swipeToDeleteListener;
        this.icon = drawable;
        this.background = new ColorDrawable(i);
    }

    public static void attachToRecyclerView(RecyclerView recyclerView, SwipeToDeleteListener swipeToDeleteListener, Drawable drawable, int i) {
        new v15(new SwipeToDeleteCallback(swipeToDeleteListener, drawable, i)).f(recyclerView);
    }

    @Override // defpackage.s15
    public void onChildDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull i iVar, float f, float f2, int i, boolean z) {
        super.onChildDraw(canvas, recyclerView, iVar, f, f2, i, z);
        View view = iVar.itemView;
        int height = (view.getHeight() - this.icon.getIntrinsicHeight()) / 2;
        int height2 = ((view.getHeight() - this.icon.getIntrinsicHeight()) / 2) + view.getTop();
        int intrinsicHeight = this.icon.getIntrinsicHeight() + height2;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            this.icon.setBounds(view.getLeft() + height, height2, this.icon.getIntrinsicWidth() + view.getLeft() + height, intrinsicHeight);
            this.background.setBounds(view.getLeft(), view.getTop(), view.getLeft() + ((int) f) + 20, view.getBottom());
        } else if (f < BitmapDescriptorFactory.HUE_RED) {
            this.icon.setBounds((view.getRight() - height) - this.icon.getIntrinsicWidth(), height2, view.getRight() - height, intrinsicHeight);
            this.background.setBounds((view.getRight() + ((int) f)) - 20, view.getTop(), view.getRight(), view.getBottom());
        } else {
            this.background.setBounds(0, 0, 0, 0);
        }
        this.background.draw(canvas);
        this.icon.draw(canvas);
    }

    @Override // defpackage.s15
    public boolean onMove(@NonNull RecyclerView recyclerView, @NonNull i iVar, @NonNull i iVar2) {
        return false;
    }

    @Override // defpackage.s15
    public void onSwiped(@NonNull i iVar, int i) {
        this.listener.onDismiss(iVar.getAdapterPosition());
    }
}
