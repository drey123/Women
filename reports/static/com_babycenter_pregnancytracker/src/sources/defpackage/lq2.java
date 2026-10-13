package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.trimesterprogress.TrimesterProgressBarView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lq2 extends jq2 {
    public final f4 O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq2(View view, c31 c31Var, h84 h84Var, lz lzVar) {
        super(view, c31Var, h84Var, lzVar);
        view.getClass();
        c31Var.getClass();
        h84Var.getClass();
        lzVar.getClass();
        int i = R.id.baby;
        if (((ConstraintLayout) r46.h(view, R.id.baby)) != null) {
            i = R.id.babyImage;
            ImageView imageView = (ImageView) r46.h(view, R.id.babyImage);
            if (imageView != null) {
                i = R.id.babyText;
                if (((TextView) r46.h(view, R.id.babyText)) != null) {
                    i = R.id.babyTile;
                    MaterialCardView materialCardView = (MaterialCardView) r46.h(view, R.id.babyTile);
                    if (materialCardView != null) {
                        i = R.id.body;
                        if (((ConstraintLayout) r46.h(view, R.id.body)) != null) {
                            i = R.id.bodyImage;
                            ImageView imageView2 = (ImageView) r46.h(view, R.id.bodyImage);
                            if (imageView2 != null) {
                                i = R.id.bodyText;
                                if (((TextView) r46.h(view, R.id.bodyText)) != null) {
                                    i = R.id.bodyTile;
                                    MaterialCardView materialCardView2 = (MaterialCardView) r46.h(view, R.id.bodyTile);
                                    if (materialCardView2 != null) {
                                        i = R.id.highlightTileContent;
                                        View viewH = r46.h(view, R.id.highlightTileContent);
                                        if (viewH != null) {
                                            int i2 = R.id.highlightTileNumber;
                                            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewH, R.id.highlightTileNumber);
                                            if (materialTextView != null) {
                                                i2 = R.id.highlightTileProgress;
                                                TrimesterProgressBarView trimesterProgressBarView = (TrimesterProgressBarView) r46.h(viewH, R.id.highlightTileProgress);
                                                if (trimesterProgressBarView != null) {
                                                    v4 v4Var = new v4((ConstraintLayout) viewH, materialTextView, trimesterProgressBarView, 10);
                                                    i = R.id.size;
                                                    if (((ConstraintLayout) r46.h(view, R.id.size)) != null) {
                                                        i = R.id.sizeImage;
                                                        ImageView imageView3 = (ImageView) r46.h(view, R.id.sizeImage);
                                                        if (imageView3 != null) {
                                                            i = R.id.sizeText;
                                                            if (((TextView) r46.h(view, R.id.sizeText)) != null) {
                                                                i = R.id.sizeTile;
                                                                MaterialCardView materialCardView3 = (MaterialCardView) r46.h(view, R.id.sizeTile);
                                                                if (materialCardView3 != null) {
                                                                    i = R.id.summary;
                                                                    if (((ConstraintLayout) r46.h(view, R.id.summary)) != null) {
                                                                        i = R.id.summaryText;
                                                                        if (((TextView) r46.h(view, R.id.summaryText)) != null) {
                                                                            i = R.id.summaryTile;
                                                                            MaterialCardView materialCardView4 = (MaterialCardView) r46.h(view, R.id.summaryTile);
                                                                            if (materialCardView4 != null) {
                                                                                this.O = new f4((ConstraintLayout) view, imageView, materialCardView, imageView2, materialCardView2, v4Var, imageView3, materialCardView3, materialCardView4, 14);
                                                                                final int i3 = 0;
                                                                                materialCardView4.setOnClickListener(new View.OnClickListener(this) { // from class: kq2
                                                                                    public final /* synthetic */ lq2 b;

                                                                                    {
                                                                                        this.b = this;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view2) {
                                                                                        int i4 = i3;
                                                                                        lq2 lq2Var = this.b;
                                                                                        switch (i4) {
                                                                                            case 0:
                                                                                                lq2Var.r(StageDetailsActivity.a.Summary);
                                                                                                break;
                                                                                            case 1:
                                                                                                lq2Var.r(StageDetailsActivity.a.BabySize);
                                                                                                break;
                                                                                            case 2:
                                                                                                lq2Var.r(StageDetailsActivity.a.YourBody);
                                                                                                break;
                                                                                            default:
                                                                                                lq2Var.r(StageDetailsActivity.a.YourBaby);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i4 = 1;
                                                                                materialCardView3.setOnClickListener(new View.OnClickListener(this) { // from class: kq2
                                                                                    public final /* synthetic */ lq2 b;

                                                                                    {
                                                                                        this.b = this;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view2) {
                                                                                        int i5 = i4;
                                                                                        lq2 lq2Var = this.b;
                                                                                        switch (i5) {
                                                                                            case 0:
                                                                                                lq2Var.r(StageDetailsActivity.a.Summary);
                                                                                                break;
                                                                                            case 1:
                                                                                                lq2Var.r(StageDetailsActivity.a.BabySize);
                                                                                                break;
                                                                                            case 2:
                                                                                                lq2Var.r(StageDetailsActivity.a.YourBody);
                                                                                                break;
                                                                                            default:
                                                                                                lq2Var.r(StageDetailsActivity.a.YourBaby);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i5 = 2;
                                                                                materialCardView2.setOnClickListener(new View.OnClickListener(this) { // from class: kq2
                                                                                    public final /* synthetic */ lq2 b;

                                                                                    {
                                                                                        this.b = this;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view2) {
                                                                                        int i6 = i5;
                                                                                        lq2 lq2Var = this.b;
                                                                                        switch (i6) {
                                                                                            case 0:
                                                                                                lq2Var.r(StageDetailsActivity.a.Summary);
                                                                                                break;
                                                                                            case 1:
                                                                                                lq2Var.r(StageDetailsActivity.a.BabySize);
                                                                                                break;
                                                                                            case 2:
                                                                                                lq2Var.r(StageDetailsActivity.a.YourBody);
                                                                                                break;
                                                                                            default:
                                                                                                lq2Var.r(StageDetailsActivity.a.YourBaby);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                final int i6 = 3;
                                                                                materialCardView.setOnClickListener(new View.OnClickListener(this) { // from class: kq2
                                                                                    public final /* synthetic */ lq2 b;

                                                                                    {
                                                                                        this.b = this;
                                                                                    }

                                                                                    @Override // android.view.View.OnClickListener
                                                                                    public final void onClick(View view2) {
                                                                                        int i7 = i6;
                                                                                        lq2 lq2Var = this.b;
                                                                                        switch (i7) {
                                                                                            case 0:
                                                                                                lq2Var.r(StageDetailsActivity.a.Summary);
                                                                                                break;
                                                                                            case 1:
                                                                                                lq2Var.r(StageDetailsActivity.a.BabySize);
                                                                                                break;
                                                                                            case 2:
                                                                                                lq2Var.r(StageDetailsActivity.a.YourBody);
                                                                                                break;
                                                                                            default:
                                                                                                lq2Var.r(StageDetailsActivity.a.YourBaby);
                                                                                                break;
                                                                                        }
                                                                                    }
                                                                                });
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            ob6.i("Missing required view with ID: ".concat(viewH.getResources().getResourceName(i2)));
                                            throw null;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        oq2 oq2Var = (oq2) cxaVar;
        oq2Var.getClass();
        rl4 rl4Var = oq2Var.c;
        gk4 gk4Var = rl4Var.g;
        f4 f4Var = this.O;
        v4 v4Var = (v4) f4Var.f;
        TrimesterProgressBarView trimesterProgressBarView = (TrimesterProgressBarView) v4Var.d;
        pm7 pm7Var = gk4Var.e;
        boolean z = gk4Var.a == vj4.Current;
        trimesterProgressBarView.a = pm7Var;
        trimesterProgressBarView.b = z;
        trimesterProgressBarView.invalidate();
        ((MaterialTextView) v4Var.c).setText(String.valueOf(gk4Var.b));
        cy7.e((ImageView) f4Var.c, rl4Var.b, null, null, null, null, 252);
        cy7.e((ImageView) f4Var.e, rl4Var.c, null, null, null, null, 252);
        cy7.e((ImageView) f4Var.b, rl4Var.d, null, null, null, null, 252);
    }

    @Override // defpackage.jq2
    public final boolean q() {
        return false;
    }
}
