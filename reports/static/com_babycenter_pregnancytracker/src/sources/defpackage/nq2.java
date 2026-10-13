package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.babycenter.pregbaby.ui.nav.home.highlighttile.weekarc.HighlightTileWeekArcView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.trimesterprogress.TrimesterProgressBarView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textview.MaterialTextView;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nq2 extends jq2 {
    public final boolean O;
    public final f4 P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq2(View view, c31 c31Var, h84 h84Var, lz lzVar) {
        super(view, c31Var, h84Var, lzVar);
        view.getClass();
        c31Var.getClass();
        h84Var.getClass();
        lzVar.getClass();
        final int i = 1;
        this.O = true;
        int i2 = R.id.babyImage;
        ImageView imageView = (ImageView) r46.h(view, R.id.babyImage);
        if (imageView != null) {
            i2 = R.id.babyTile;
            MaterialCardView materialCardView = (MaterialCardView) r46.h(view, R.id.babyTile);
            if (materialCardView != null) {
                i2 = R.id.bodyImage;
                ImageView imageView2 = (ImageView) r46.h(view, R.id.bodyImage);
                if (imageView2 != null) {
                    i2 = R.id.bodyTile;
                    MaterialCardView materialCardView2 = (MaterialCardView) r46.h(view, R.id.bodyTile);
                    if (materialCardView2 != null) {
                        i2 = R.id.highlightTileContent;
                        View viewH = r46.h(view, R.id.highlightTileContent);
                        if (viewH != null) {
                            int i3 = R.id.guidelineTitleLeft;
                            if (((Guideline) r46.h(viewH, R.id.guidelineTitleLeft)) != null) {
                                i3 = R.id.guidelineTitleRight;
                                if (((Guideline) r46.h(viewH, R.id.guidelineTitleRight)) != null) {
                                    i3 = R.id.guidelineTitleTop;
                                    if (((Guideline) r46.h(viewH, R.id.guidelineTitleTop)) != null) {
                                        i3 = R.id.highlightTileArc;
                                        HighlightTileWeekArcView highlightTileWeekArcView = (HighlightTileWeekArcView) r46.h(viewH, R.id.highlightTileArc);
                                        if (highlightTileWeekArcView != null) {
                                            i3 = R.id.highlightTileCaption;
                                            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewH, R.id.highlightTileCaption);
                                            if (materialTextView != null) {
                                                i3 = R.id.highlightTileLabel;
                                                if (((MaterialTextView) r46.h(viewH, R.id.highlightTileLabel)) != null) {
                                                    i3 = R.id.highlightTileNumber;
                                                    MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewH, R.id.highlightTileNumber);
                                                    if (materialTextView2 != null) {
                                                        i3 = R.id.highlightTileProgress;
                                                        TrimesterProgressBarView trimesterProgressBarView = (TrimesterProgressBarView) r46.h(viewH, R.id.highlightTileProgress);
                                                        if (trimesterProgressBarView != null) {
                                                            f4 f4Var = new f4((ConstraintLayout) viewH, highlightTileWeekArcView, materialTextView, materialTextView2, trimesterProgressBarView, 9);
                                                            i2 = R.id.sizeImage;
                                                            ImageView imageView3 = (ImageView) r46.h(view, R.id.sizeImage);
                                                            if (imageView3 != null) {
                                                                i2 = R.id.sizeTile;
                                                                MaterialCardView materialCardView3 = (MaterialCardView) r46.h(view, R.id.sizeTile);
                                                                if (materialCardView3 != null) {
                                                                    i2 = R.id.summaryTile;
                                                                    MaterialCardView materialCardView4 = (MaterialCardView) r46.h(view, R.id.summaryTile);
                                                                    if (materialCardView4 != null) {
                                                                        this.P = new f4((ConstraintLayout) view, imageView, materialCardView, imageView2, materialCardView2, f4Var, imageView3, materialCardView3, materialCardView4, 15);
                                                                        final int i4 = 0;
                                                                        materialCardView4.setOnClickListener(new View.OnClickListener(this) { // from class: mq2
                                                                            public final /* synthetic */ nq2 b;

                                                                            {
                                                                                this.b = this;
                                                                            }

                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(View view2) {
                                                                                int i5 = i4;
                                                                                nq2 nq2Var = this.b;
                                                                                switch (i5) {
                                                                                    case 0:
                                                                                        nq2Var.r(StageDetailsActivity.a.Summary);
                                                                                        break;
                                                                                    case 1:
                                                                                        nq2Var.r(StageDetailsActivity.a.BabySize);
                                                                                        break;
                                                                                    case 2:
                                                                                        nq2Var.r(StageDetailsActivity.a.YourBody);
                                                                                        break;
                                                                                    default:
                                                                                        nq2Var.r(StageDetailsActivity.a.YourBaby);
                                                                                        break;
                                                                                }
                                                                            }
                                                                        });
                                                                        materialCardView3.setOnClickListener(new View.OnClickListener(this) { // from class: mq2
                                                                            public final /* synthetic */ nq2 b;

                                                                            {
                                                                                this.b = this;
                                                                            }

                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(View view2) {
                                                                                int i5 = i;
                                                                                nq2 nq2Var = this.b;
                                                                                switch (i5) {
                                                                                    case 0:
                                                                                        nq2Var.r(StageDetailsActivity.a.Summary);
                                                                                        break;
                                                                                    case 1:
                                                                                        nq2Var.r(StageDetailsActivity.a.BabySize);
                                                                                        break;
                                                                                    case 2:
                                                                                        nq2Var.r(StageDetailsActivity.a.YourBody);
                                                                                        break;
                                                                                    default:
                                                                                        nq2Var.r(StageDetailsActivity.a.YourBaby);
                                                                                        break;
                                                                                }
                                                                            }
                                                                        });
                                                                        final int i5 = 2;
                                                                        materialCardView2.setOnClickListener(new View.OnClickListener(this) { // from class: mq2
                                                                            public final /* synthetic */ nq2 b;

                                                                            {
                                                                                this.b = this;
                                                                            }

                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(View view2) {
                                                                                int i6 = i5;
                                                                                nq2 nq2Var = this.b;
                                                                                switch (i6) {
                                                                                    case 0:
                                                                                        nq2Var.r(StageDetailsActivity.a.Summary);
                                                                                        break;
                                                                                    case 1:
                                                                                        nq2Var.r(StageDetailsActivity.a.BabySize);
                                                                                        break;
                                                                                    case 2:
                                                                                        nq2Var.r(StageDetailsActivity.a.YourBody);
                                                                                        break;
                                                                                    default:
                                                                                        nq2Var.r(StageDetailsActivity.a.YourBaby);
                                                                                        break;
                                                                                }
                                                                            }
                                                                        });
                                                                        final int i6 = 3;
                                                                        materialCardView.setOnClickListener(new View.OnClickListener(this) { // from class: mq2
                                                                            public final /* synthetic */ nq2 b;

                                                                            {
                                                                                this.b = this;
                                                                            }

                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(View view2) {
                                                                                int i7 = i6;
                                                                                nq2 nq2Var = this.b;
                                                                                switch (i7) {
                                                                                    case 0:
                                                                                        nq2Var.r(StageDetailsActivity.a.Summary);
                                                                                        break;
                                                                                    case 1:
                                                                                        nq2Var.r(StageDetailsActivity.a.BabySize);
                                                                                        break;
                                                                                    case 2:
                                                                                        nq2Var.r(StageDetailsActivity.a.YourBody);
                                                                                        break;
                                                                                    default:
                                                                                        nq2Var.r(StageDetailsActivity.a.YourBaby);
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
                                }
                            }
                            ob6.i("Missing required view with ID: ".concat(viewH.getResources().getResourceName(i3)));
                            throw null;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i2)));
        throw null;
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        oq2 oq2Var = (oq2) cxaVar;
        oq2Var.getClass();
        rl4 rl4Var = oq2Var.c;
        gk4 gk4Var = rl4Var.g;
        f4 f4Var = this.P;
        f4 f4Var2 = (f4) f4Var.f;
        HighlightTileWeekArcView highlightTileWeekArcView = (HighlightTileWeekArcView) f4Var2.e;
        int i2 = gk4Var.c;
        int i3 = gk4Var.d;
        vj4 vj4Var = gk4Var.a;
        vj4Var.getClass();
        int iC = a.c(i2, 1, 7);
        highlightTileWeekArcView.a = iC;
        highlightTileWeekArcView.b = vj4Var;
        highlightTileWeekArcView.setCurrentDayPositionFraction(iC - 1);
        highlightTileWeekArcView.invalidate();
        TrimesterProgressBarView trimesterProgressBarView = (TrimesterProgressBarView) f4Var2.c;
        pm7 pm7Var = gk4Var.e;
        boolean z = vj4Var == vj4.Current;
        trimesterProgressBarView.a = pm7Var;
        trimesterProgressBarView.b = z;
        trimesterProgressBarView.invalidate();
        ((MaterialTextView) f4Var2.f).setText(String.valueOf(i3));
        ((MaterialTextView) f4Var2.b).setText(ar2.q0(this).getResources().getQuantityString(R.plurals.stage_pages__dashboard__highlight_tile__days_to_go_caption, i3));
        cy7.e((ImageView) f4Var.c, rl4Var.b, null, null, null, null, 252);
        cy7.e((ImageView) f4Var.e, rl4Var.c, null, null, null, null, 252);
        cy7.e((ImageView) f4Var.b, rl4Var.d, null, null, null, null, 252);
    }

    @Override // defpackage.jq2
    public final boolean q() {
        return this.O;
    }
}
