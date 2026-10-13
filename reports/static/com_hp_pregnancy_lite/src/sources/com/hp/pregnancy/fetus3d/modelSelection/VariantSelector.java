package com.hp.pregnancy.fetus3d.modelSelection;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BM\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\t\u001a\u00020&2\u0006\u0010'\u001a\u00020(R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0015\"\u0004\b%\u0010\u0017¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;", "", "name", "", "selected", "Landroidx/databinding/ObservableField;", "", "image", "", "onClickListener", "Landroid/view/View$OnClickListener;", "currentDownloadState", "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;", "progressIfDownloading", "<init>", "(Ljava/lang/String;Landroidx/databinding/ObservableField;ILandroid/view/View$OnClickListener;Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;Landroidx/databinding/ObservableField;)V", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "getSelected", "()Landroidx/databinding/ObservableField;", "setSelected", "(Landroidx/databinding/ObservableField;)V", "getImage", "()I", "setImage", "(I)V", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "getCurrentDownloadState", "()Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;", "setCurrentDownloadState", "(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment$DownloadState;)V", "getProgressIfDownloading", "setProgressIfDownloading", "", "v", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VariantSelector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18418a;
    public ObservableField b;
    public int c;
    public View.OnClickListener d;
    public SelectBabyFragment.DownloadState e;
    public ObservableField f;

    public VariantSelector(String name, ObservableField selected, int i, View.OnClickListener onClickListener, SelectBabyFragment.DownloadState currentDownloadState, ObservableField progressIfDownloading) {
        Intrinsics.j(name, "name");
        Intrinsics.j(selected, "selected");
        Intrinsics.j(currentDownloadState, "currentDownloadState");
        Intrinsics.j(progressIfDownloading, "progressIfDownloading");
        this.f18418a = name;
        this.b = selected;
        this.c = i;
        this.d = onClickListener;
        this.e = currentDownloadState;
        this.f = progressIfDownloading;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final SelectBabyFragment.DownloadState getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getF18418a() {
        return this.f18418a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ObservableField getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ObservableField getB() {
        return this.b;
    }

    public final void f(View v) {
        Intrinsics.j(v, "v");
        View.OnClickListener onClickListener = this.d;
        if (onClickListener != null) {
            onClickListener.onClick(v);
        }
    }

    public final void g(SelectBabyFragment.DownloadState downloadState) {
        Intrinsics.j(downloadState, "<set-?>");
        this.e = downloadState;
    }

    public /* synthetic */ VariantSelector(String str, ObservableField observableField, int i, View.OnClickListener onClickListener, SelectBabyFragment.DownloadState downloadState, ObservableField observableField2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? new ObservableField(Boolean.TRUE) : observableField, i, onClickListener, (i2 & 16) != 0 ? SelectBabyFragment.DownloadState.INITIAL : downloadState, (i2 & 32) != 0 ? new ObservableField(0) : observableField2);
    }
}
