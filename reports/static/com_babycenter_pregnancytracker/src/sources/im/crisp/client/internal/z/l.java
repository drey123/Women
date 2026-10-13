package im.crisp.client.internal.z;

import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import defpackage.dwa;
import defpackage.nx4;
import defpackage.ny8;
import defpackage.o8b;
import defpackage.p7b;
import defpackage.r8b;
import defpackage.x17;
import defpackage.x7b;
import im.crisp.client.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends p7b implements x17 {
    private static final int e = 8;
    private static final int f = 647;
    private static int g;
    private View a;
    private r8b b;
    private boolean c;
    private int d;

    public l(@NonNull Window window) {
        ny8.C(window, false);
        if (g == 0) {
            g = im.crisp.client.internal.l0.d.a(window.getContext(), 10);
        }
    }

    private static x7b a(@NonNull List<x7b> list) {
        for (x7b x7bVar : list) {
            if ((x7bVar.a.d() & 8) != 0) {
                return x7bVar;
            }
        }
        return null;
    }

    @Override // defpackage.x17
    @NonNull
    public r8b onApplyWindowInsets(@NonNull View view, @NonNull r8b r8bVar) {
        this.a = view;
        View viewFindViewById = view.findViewById(R.id.crisp_sdk_bottomsheet);
        int measuredHeight = view.findViewById(R.id.crisp_sdk_fragment_header_placeholder).getMeasuredHeight();
        this.b = r8bVar;
        nx4 nx4VarH = r8bVar.a.h(f);
        int i = e;
        o8b o8bVar = r8bVar.a;
        nx4 nx4VarH2 = o8bVar.h(i);
        boolean zT = o8bVar.t(i);
        int i2 = nx4VarH.b;
        int i3 = g + i2;
        int i4 = (-measuredHeight) + i2;
        int iMax = Math.max(nx4VarH2.d, nx4VarH.d);
        int i5 = g + measuredHeight;
        boolean z = i5 > iMax;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        if (!zT) {
            layoutParams.bottomMargin = 0;
            if (this.c) {
                this.d = i5;
                layoutParams.topMargin = i4;
                viewFindViewById.setPadding(0, 0, 0, iMax + i5);
            } else {
                layoutParams.topMargin = i3;
                viewFindViewById.setPadding(0, 0, 0, iMax);
            }
        } else if (this.c) {
            int i6 = -i5;
            this.d = i6;
            layoutParams.topMargin = i3;
            layoutParams.bottomMargin = z ? i6 : 0;
            if (z) {
                i6 = 0;
            }
            viewFindViewById.setPadding(0, 0, 0, iMax + i6);
        } else {
            layoutParams.topMargin = i4;
            layoutParams.bottomMargin = 0;
            viewFindViewById.setPadding(0, 0, 0, iMax);
        }
        view.setPadding(nx4VarH.a, 0, nx4VarH.c, 0);
        view.setLayoutParams(layoutParams);
        return r8bVar;
    }

    @Override // defpackage.p7b
    public void onEnd(@NonNull x7b x7bVar) {
        r8b r8bVar;
        if (this.c) {
            this.c = false;
            this.d = 0;
            View view = this.a;
            if (view == null || (r8bVar = this.b) == null) {
                return;
            }
            dwa.b(view, r8bVar);
            this.a.setTranslationY(this.d);
        }
    }

    @Override // defpackage.p7b
    public void onPrepare(@NonNull x7b x7bVar) {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{x7bVar}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        this.c = a(Collections.unmodifiableList(arrayList)) != null;
    }

    @Override // defpackage.p7b
    @NonNull
    public r8b onProgress(@NonNull r8b r8bVar, @NonNull List<x7b> list) {
        x7b x7bVarA;
        if (this.c && (x7bVarA = a(list)) != null) {
            this.a.setTranslationY(x7bVarA.a.c() * this.d);
        }
        return r8bVar;
    }
}
