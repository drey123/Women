package androidx.fragment.app;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public class ListFragment extends Fragment {
    public final Handler O0 = new Handler();
    public final Runnable P0 = new Runnable() { // from class: androidx.fragment.app.ListFragment.1
        @Override // java.lang.Runnable
        public void run() {
            ListView listView = ListFragment.this.S0;
            listView.focusableViewAvailable(listView);
        }
    };
    public final AdapterView.OnItemClickListener Q0 = new AdapterView.OnItemClickListener() { // from class: androidx.fragment.app.ListFragment.2
        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            ListFragment.this.Z3((ListView) adapterView, view, i, j);
        }
    };
    public ListAdapter R0;
    public ListView S0;
    public View T0;
    public TextView U0;
    public View V0;
    public View W0;
    public CharSequence X0;
    public boolean Y0;

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context contextB3 = B3();
        FrameLayout frameLayout = new FrameLayout(contextB3);
        LinearLayout linearLayout = new LinearLayout(contextB3);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(contextB3, null, R.attr.progressBarStyleLarge), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(contextB3);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(contextB3);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(contextB3);
        listView.setId(R.id.list);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void D2() {
        this.O0.removeCallbacks(this.P0);
        this.S0 = null;
        this.Y0 = false;
        this.W0 = null;
        this.V0 = null;
        this.T0 = null;
        this.U0 = null;
        super.D2();
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        Y3();
    }

    public final void Y3() {
        if (this.S0 != null) {
            return;
        }
        View viewX1 = X1();
        if (viewX1 == null) {
            throw new IllegalStateException("Content view not yet created");
        }
        if (viewX1 instanceof ListView) {
            this.S0 = (ListView) viewX1;
        } else {
            TextView textView = (TextView) viewX1.findViewById(16711681);
            this.U0 = textView;
            if (textView == null) {
                this.T0 = viewX1.findViewById(R.id.empty);
            } else {
                textView.setVisibility(8);
            }
            this.V0 = viewX1.findViewById(16711682);
            this.W0 = viewX1.findViewById(16711683);
            View viewFindViewById = viewX1.findViewById(R.id.list);
            if (!(viewFindViewById instanceof ListView)) {
                if (viewFindViewById != null) {
                    throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                }
                throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
            }
            ListView listView = (ListView) viewFindViewById;
            this.S0 = listView;
            View view = this.T0;
            if (view != null) {
                listView.setEmptyView(view);
            } else {
                CharSequence charSequence = this.X0;
                if (charSequence != null) {
                    this.U0.setText(charSequence);
                    this.S0.setEmptyView(this.U0);
                }
            }
        }
        this.Y0 = true;
        this.S0.setOnItemClickListener(this.Q0);
        ListAdapter listAdapter = this.R0;
        if (listAdapter != null) {
            this.R0 = null;
            a4(listAdapter);
        } else if (this.V0 != null) {
            b4(false, false);
        }
        this.O0.post(this.P0);
    }

    public void Z3(ListView listView, View view, int i, long j) {
    }

    public void a4(ListAdapter listAdapter) {
        boolean z = this.R0 != null;
        this.R0 = listAdapter;
        ListView listView = this.S0;
        if (listView != null) {
            listView.setAdapter(listAdapter);
            if (this.Y0 || z) {
                return;
            }
            b4(true, C3().getWindowToken() != null);
        }
    }

    public final void b4(boolean z, boolean z2) {
        Y3();
        View view = this.V0;
        if (view == null) {
            throw new IllegalStateException("Can't be used with a custom content view");
        }
        if (this.Y0 == z) {
            return;
        }
        this.Y0 = z;
        if (z) {
            if (z2) {
                view.startAnimation(AnimationUtils.loadAnimation(o1(), R.anim.fade_out));
                this.W0.startAnimation(AnimationUtils.loadAnimation(o1(), R.anim.fade_in));
            } else {
                view.clearAnimation();
                this.W0.clearAnimation();
            }
            this.V0.setVisibility(8);
            this.W0.setVisibility(0);
            return;
        }
        if (z2) {
            view.startAnimation(AnimationUtils.loadAnimation(o1(), R.anim.fade_in));
            this.W0.startAnimation(AnimationUtils.loadAnimation(o1(), R.anim.fade_out));
        } else {
            view.clearAnimation();
            this.W0.clearAnimation();
        }
        this.V0.setVisibility(0);
        this.W0.setVisibility(8);
    }
}
