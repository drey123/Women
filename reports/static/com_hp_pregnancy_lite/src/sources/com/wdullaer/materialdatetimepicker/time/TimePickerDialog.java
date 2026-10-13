package com.wdullaer.materialdatetimepicker.time;

import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.wdullaer.materialdatetimepicker.HapticFeedbackController;
import com.wdullaer.materialdatetimepicker.R;
import com.wdullaer.materialdatetimepicker.Utils;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class TimePickerDialog extends DialogFragment implements RadialPickerLayout.OnValueSelectedListener, TimePickerController {
    public boolean A1;
    public String B1;
    public boolean C1;
    public boolean D1;
    public boolean E1;
    public int F1 = -1;
    public boolean G1;
    public boolean H1;
    public boolean I1;
    public int J1;
    public String K1;
    public int L1;
    public int M1;
    public String N1;
    public int O1;
    public Version P1;
    public DefaultTimepointLimiter Q1;
    public TimepointLimiter R1;
    public Locale S1;
    public char T1;
    public String U1;
    public String V1;
    public boolean W1;
    public ArrayList X1;
    public Node Y1;
    public int Z1;
    public int a2;
    public String b2;
    public String c2;
    public String d2;
    public OnTimeSetListener e1;
    public String e2;
    public DialogInterface.OnCancelListener f1;
    public String f2;
    public DialogInterface.OnDismissListener g1;
    public String g2;
    public HapticFeedbackController h1;
    public Button i1;
    public Button j1;
    public TextView k1;
    public TextView l1;
    public TextView m1;
    public TextView n1;
    public TextView o1;
    public TextView p1;
    public TextView q1;
    public TextView r1;
    public View s1;
    public RadialPickerLayout t1;
    public int u1;
    public int v1;
    public String w1;
    public String x1;
    public boolean y1;
    public Timepoint z1;

    public class KeyboardListener implements View.OnKeyListener {
        public KeyboardListener() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 1) {
                return TimePickerDialog.this.P4(i);
            }
            return false;
        }
    }

    public static class Node {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f20756a;
        public ArrayList b = new ArrayList();

        public Node(int... iArr) {
            this.f20756a = iArr;
        }

        public void a(Node node) {
            this.b.add(node);
        }

        public Node b(int i) {
            ArrayList<Node> arrayList = this.b;
            if (arrayList == null) {
                return null;
            }
            for (Node node : arrayList) {
                if (node.c(i)) {
                    return node;
                }
            }
            return null;
        }

        public boolean c(int i) {
            for (int i2 : this.f20756a) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }
    }

    public interface OnTimeSetListener {
        void a(TimePickerDialog timePickerDialog, int i, int i2, int i3);
    }

    public enum Version {
        VERSION_1,
        VERSION_2
    }

    public TimePickerDialog() {
        DefaultTimepointLimiter defaultTimepointLimiter = new DefaultTimepointLimiter();
        this.Q1 = defaultTimepointLimiter;
        this.R1 = defaultTimepointLimiter;
        this.S1 = Locale.getDefault();
    }

    public static int F4(int i) {
        switch (i) {
            case 7:
                return 0;
            case 8:
                return 1;
            case 9:
                return 2;
            case 10:
                return 3;
            case 11:
                return 4;
            case 12:
                return 5;
            case 13:
                return 6;
            case 14:
                return 7;
            case 15:
                return 8;
            case 16:
                return 9;
            default:
                return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I4(View view) {
        R4(0, true, false, true);
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J4(View view) {
        R4(1, true, false, true);
        P();
    }

    private void X4(boolean z) {
        if (!z && this.X1.isEmpty()) {
            int hours = this.t1.getHours();
            int minutes = this.t1.getMinutes();
            int seconds = this.t1.getSeconds();
            S4(hours, true);
            T4(minutes);
            U4(seconds);
            if (!this.A1) {
                W4(hours >= 12 ? 1 : 0);
            }
            R4(this.t1.getCurrentItemShowing(), true, true, true);
            this.j1.setEnabled(true);
            return;
        }
        Boolean bool = Boolean.FALSE;
        Boolean[] boolArr = {bool, bool, bool};
        int[] iArrD4 = D4(boolArr);
        String str = boolArr[0].booleanValue() ? "%02d" : "%2d";
        String str2 = boolArr[1].booleanValue() ? "%02d" : "%2d";
        String str3 = boolArr[1].booleanValue() ? "%02d" : "%2d";
        int i = iArrD4[0];
        String strReplace = i == -1 ? this.U1 : String.format(str, Integer.valueOf(i)).replace(' ', this.T1);
        int i2 = iArrD4[1];
        String strReplace2 = i2 == -1 ? this.U1 : String.format(str2, Integer.valueOf(i2)).replace(' ', this.T1);
        String strReplace3 = iArrD4[2] == -1 ? this.U1 : String.format(str3, Integer.valueOf(iArrD4[1])).replace(' ', this.T1);
        this.k1.setText(strReplace);
        this.l1.setText(strReplace);
        this.k1.setTextColor(this.v1);
        this.m1.setText(strReplace2);
        this.n1.setText(strReplace2);
        this.m1.setTextColor(this.v1);
        this.o1.setText(strReplace3);
        this.p1.setText(strReplace3);
        this.o1.setTextColor(this.v1);
        if (this.A1) {
            return;
        }
        W4(iArrD4[3]);
    }

    @Override // com.wdullaer.materialdatetimepicker.time.RadialPickerLayout.OnValueSelectedListener
    public void A0() {
        if (!G4()) {
            this.X1.clear();
        }
        A4(true);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.P1 == Version.VERSION_1 ? R.layout.mdtp_time_picker_dialog : R.layout.mdtp_time_picker_dialog_v2, viewGroup, false);
        KeyboardListener keyboardListener = new KeyboardListener();
        int i = R.id.mdtp_time_picker_dialog;
        viewInflate.findViewById(i).setOnKeyListener(keyboardListener);
        if (this.F1 == -1) {
            this.F1 = Utils.c(i1());
        }
        if (!this.D1) {
            this.C1 = Utils.e(i1(), this.C1);
        }
        Resources resourcesK1 = K1();
        FragmentActivity fragmentActivityZ3 = z3();
        this.b2 = resourcesK1.getString(R.string.mdtp_hour_picker_description);
        this.c2 = resourcesK1.getString(R.string.mdtp_select_hours);
        this.d2 = resourcesK1.getString(R.string.mdtp_minute_picker_description);
        this.e2 = resourcesK1.getString(R.string.mdtp_select_minutes);
        this.f2 = resourcesK1.getString(R.string.mdtp_second_picker_description);
        this.g2 = resourcesK1.getString(R.string.mdtp_select_seconds);
        this.u1 = ContextCompat.c(fragmentActivityZ3, R.color.mdtp_white);
        this.v1 = ContextCompat.c(fragmentActivityZ3, R.color.mdtp_accent_color_focused);
        TextView textView = (TextView) viewInflate.findViewById(R.id.mdtp_hours);
        this.k1 = textView;
        textView.setOnKeyListener(keyboardListener);
        int i2 = R.id.mdtp_hour_space;
        this.l1 = (TextView) viewInflate.findViewById(i2);
        int i3 = R.id.mdtp_minutes_space;
        this.n1 = (TextView) viewInflate.findViewById(i3);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.mdtp_minutes);
        this.m1 = textView2;
        textView2.setOnKeyListener(keyboardListener);
        int i4 = R.id.mdtp_seconds_space;
        this.p1 = (TextView) viewInflate.findViewById(i4);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.mdtp_seconds);
        this.o1 = textView3;
        textView3.setOnKeyListener(keyboardListener);
        TextView textView4 = (TextView) viewInflate.findViewById(R.id.mdtp_am_label);
        this.q1 = textView4;
        textView4.setOnKeyListener(keyboardListener);
        TextView textView5 = (TextView) viewInflate.findViewById(R.id.mdtp_pm_label);
        this.r1 = textView5;
        textView5.setOnKeyListener(keyboardListener);
        this.s1 = viewInflate.findViewById(R.id.mdtp_ampm_layout);
        String[] amPmStrings = new DateFormatSymbols(this.S1).getAmPmStrings();
        this.w1 = amPmStrings[0];
        this.x1 = amPmStrings[1];
        this.h1 = new HapticFeedbackController(i1());
        if (this.t1 != null) {
            this.z1 = new Timepoint(this.t1.getHours(), this.t1.getMinutes(), this.t1.getSeconds());
        }
        this.z1 = Q4(this.z1);
        RadialPickerLayout radialPickerLayout = (RadialPickerLayout) viewInflate.findViewById(R.id.mdtp_time_picker);
        this.t1 = radialPickerLayout;
        radialPickerLayout.setOnValueSelectedListener(this);
        this.t1.setOnKeyListener(keyboardListener);
        this.t1.q(i1(), this.S1, this, this.z1, this.A1);
        R4((bundle == null || !bundle.containsKey("current_item_showing")) ? 0 : bundle.getInt("current_item_showing"), false, true, true);
        this.t1.invalidate();
        this.k1.setOnClickListener(new View.OnClickListener() { // from class: e34
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f20975a.I4(view);
            }
        });
        this.m1.setOnClickListener(new View.OnClickListener() { // from class: f34
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21117a.J4(view);
            }
        });
        this.o1.setOnClickListener(new View.OnClickListener() { // from class: g34
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21250a.K4(view);
            }
        });
        Button button = (Button) viewInflate.findViewById(R.id.mdtp_ok);
        this.j1 = button;
        button.setOnClickListener(new View.OnClickListener() { // from class: h34
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21383a.L4(view);
            }
        });
        this.j1.setOnKeyListener(keyboardListener);
        Button button2 = this.j1;
        int i5 = R.font.robotomedium;
        button2.setTypeface(ResourcesCompat.h(fragmentActivityZ3, i5));
        String str = this.K1;
        if (str != null) {
            this.j1.setText(str);
        } else {
            this.j1.setText(this.J1);
        }
        Button button3 = (Button) viewInflate.findViewById(R.id.mdtp_cancel);
        this.i1 = button3;
        button3.setOnClickListener(new View.OnClickListener() { // from class: i34
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f21520a.M4(view);
            }
        });
        this.i1.setTypeface(ResourcesCompat.h(fragmentActivityZ3, i5));
        String str2 = this.N1;
        if (str2 != null) {
            this.i1.setText(str2);
        } else {
            this.i1.setText(this.M1);
        }
        this.i1.setVisibility(g4() ? 0 : 8);
        if (this.A1) {
            this.s1.setVisibility(8);
        } else {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: j34
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f24048a.N4(view);
                }
            };
            this.q1.setVisibility(8);
            this.r1.setVisibility(0);
            this.s1.setOnClickListener(onClickListener);
            if (this.P1 == Version.VERSION_2) {
                this.q1.setText(this.w1);
                this.r1.setText(this.x1);
                this.q1.setVisibility(0);
            }
            W4(!this.z1.r() ? 1 : 0);
        }
        if (!this.H1) {
            this.o1.setVisibility(8);
            viewInflate.findViewById(R.id.mdtp_separator_seconds).setVisibility(8);
        }
        if (!this.I1) {
            this.n1.setVisibility(8);
            viewInflate.findViewById(R.id.mdtp_separator).setVisibility(8);
        }
        if (K1().getConfiguration().orientation == 2) {
            if (this.I1 || this.H1) {
                boolean z = this.H1;
                if (!z && this.A1) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.addRule(14);
                    layoutParams.addRule(2, R.id.mdtp_center_view);
                    ((TextView) viewInflate.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams);
                } else if (!z) {
                    RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams2.addRule(14);
                    int i6 = R.id.mdtp_center_view;
                    layoutParams2.addRule(2, i6);
                    ((TextView) viewInflate.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams2);
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams3.addRule(13);
                    layoutParams3.addRule(3, i6);
                    this.s1.setLayoutParams(layoutParams3);
                } else if (this.A1) {
                    RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams4.addRule(14);
                    layoutParams4.addRule(2, i4);
                    ((TextView) viewInflate.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams4);
                    RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams5.addRule(13);
                    this.p1.setLayoutParams(layoutParams5);
                } else {
                    RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams6.addRule(13);
                    this.p1.setLayoutParams(layoutParams6);
                    RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams7.addRule(14);
                    layoutParams7.addRule(2, i4);
                    ((TextView) viewInflate.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams7);
                    RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams8.addRule(14);
                    layoutParams8.addRule(3, i4);
                    this.s1.setLayoutParams(layoutParams8);
                }
            } else {
                RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams9.addRule(2, R.id.mdtp_center_view);
                layoutParams9.addRule(14);
                this.l1.setLayoutParams(layoutParams9);
                if (this.A1) {
                    RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams10.addRule(1, i2);
                    this.s1.setLayoutParams(layoutParams10);
                }
            }
        } else if (this.A1 && !this.H1 && this.I1) {
            RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams11.addRule(13);
            ((TextView) viewInflate.findViewById(R.id.mdtp_separator)).setLayoutParams(layoutParams11);
        } else if (!this.I1 && !this.H1) {
            RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams12.addRule(13);
            this.l1.setLayoutParams(layoutParams12);
            if (!this.A1) {
                RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams13.addRule(1, i2);
                layoutParams13.addRule(4, i2);
                this.s1.setLayoutParams(layoutParams13);
            }
        } else if (this.H1) {
            View viewFindViewById = viewInflate.findViewById(R.id.mdtp_separator);
            RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams14.addRule(0, i3);
            layoutParams14.addRule(15, -1);
            viewFindViewById.setLayoutParams(layoutParams14);
            if (this.A1) {
                RelativeLayout.LayoutParams layoutParams15 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams15.addRule(1, R.id.mdtp_center_view);
                this.n1.setLayoutParams(layoutParams15);
            } else {
                RelativeLayout.LayoutParams layoutParams16 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams16.addRule(13);
                this.n1.setLayoutParams(layoutParams16);
            }
        }
        this.y1 = true;
        S4(this.z1.l(), true);
        T4(this.z1.o());
        U4(this.z1.q());
        this.U1 = resourcesK1.getString(R.string.mdtp_time_placeholder);
        this.V1 = resourcesK1.getString(R.string.mdtp_deleted_key);
        this.T1 = this.U1.charAt(0);
        this.a2 = -1;
        this.Z1 = -1;
        B4();
        if (this.W1 && bundle != null) {
            this.X1 = bundle.getIntegerArrayList("typed_times");
            V4(-1);
            this.k1.invalidate();
        } else if (this.X1 == null) {
            this.X1 = new ArrayList();
        }
        TextView textView6 = (TextView) viewInflate.findViewById(R.id.mdtp_time_picker_header);
        if (!this.B1.isEmpty()) {
            textView6.setVisibility(0);
            textView6.setText(this.B1);
        }
        textView6.setBackgroundColor(Utils.a(this.F1));
        viewInflate.findViewById(R.id.mdtp_time_display_background).setBackgroundColor(this.F1);
        viewInflate.findViewById(R.id.mdtp_time_display).setBackgroundColor(this.F1);
        int i7 = this.L1;
        if (i7 != -1) {
            this.j1.setTextColor(i7);
        } else {
            this.j1.setTextColor(this.F1);
        }
        int i8 = this.O1;
        if (i8 != -1) {
            this.i1.setTextColor(i8);
        } else {
            this.i1.setTextColor(this.F1);
        }
        if (e4() == null) {
            viewInflate.findViewById(R.id.mdtp_done_background).setVisibility(8);
        }
        int iC = ContextCompat.c(fragmentActivityZ3, R.color.mdtp_circle_background);
        int iC2 = ContextCompat.c(fragmentActivityZ3, R.color.mdtp_background_color);
        int i9 = R.color.mdtp_light_gray;
        int iC3 = ContextCompat.c(fragmentActivityZ3, i9);
        int iC4 = ContextCompat.c(fragmentActivityZ3, i9);
        RadialPickerLayout radialPickerLayout2 = this.t1;
        if (this.C1) {
            iC = iC4;
        }
        radialPickerLayout2.setBackgroundColor(iC);
        View viewFindViewById2 = viewInflate.findViewById(i);
        if (this.C1) {
            iC2 = iC3;
        }
        viewFindViewById2.setBackgroundColor(iC2);
        return viewInflate;
    }

    public final void A4(boolean z) {
        this.W1 = false;
        if (!this.X1.isEmpty()) {
            Boolean bool = Boolean.FALSE;
            int[] iArrD4 = D4(new Boolean[]{bool, bool, bool});
            this.t1.setTime(new Timepoint(iArrD4[0], iArrD4[1], iArrD4[2]));
            if (!this.A1) {
                this.t1.setAmOrPm(iArrD4[3]);
            }
            this.X1.clear();
        }
        if (z) {
            X4(false);
            this.t1.E(true);
        }
    }

    public final void B4() {
        this.Y1 = new Node(new int[0]);
        boolean z = this.I1;
        if (!z && this.A1) {
            Node node = new Node(7, 8);
            this.Y1.a(node);
            node.a(new Node(7, 8, 9, 10, 11, 12, 13, 14, 15, 16));
            Node node2 = new Node(9);
            this.Y1.a(node2);
            node2.a(new Node(7, 8, 9, 10));
            return;
        }
        if (!z && !this.A1) {
            Node node3 = new Node(C4(0), C4(1));
            Node node4 = new Node(8);
            this.Y1.a(node4);
            node4.a(node3);
            Node node5 = new Node(7, 8, 9);
            node4.a(node5);
            node5.a(node3);
            Node node6 = new Node(9, 10, 11, 12, 13, 14, 15, 16);
            this.Y1.a(node6);
            node6.a(node3);
            return;
        }
        if (this.A1) {
            Node node7 = new Node(7, 8, 9, 10, 11, 12);
            Node node8 = new Node(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
            node7.a(node8);
            if (this.H1) {
                Node node9 = new Node(7, 8, 9, 10, 11, 12);
                node9.a(new Node(7, 8, 9, 10, 11, 12, 13, 14, 15, 16));
                node8.a(node9);
            }
            Node node10 = new Node(7, 8);
            this.Y1.a(node10);
            Node node11 = new Node(7, 8, 9, 10, 11, 12);
            node10.a(node11);
            node11.a(node7);
            node11.a(new Node(13, 14, 15, 16));
            Node node12 = new Node(13, 14, 15, 16);
            node10.a(node12);
            node12.a(node7);
            Node node13 = new Node(9);
            this.Y1.a(node13);
            Node node14 = new Node(7, 8, 9, 10);
            node13.a(node14);
            node14.a(node7);
            Node node15 = new Node(11, 12);
            node13.a(node15);
            node15.a(node8);
            Node node16 = new Node(10, 11, 12, 13, 14, 15, 16);
            this.Y1.a(node16);
            node16.a(node7);
            return;
        }
        Node node17 = new Node(C4(0), C4(1));
        Node node18 = new Node(7, 8, 9, 10, 11, 12);
        Node node19 = new Node(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
        node19.a(node17);
        node18.a(node19);
        Node node20 = new Node(8);
        this.Y1.a(node20);
        node20.a(node17);
        Node node21 = new Node(7, 8, 9);
        node20.a(node21);
        node21.a(node17);
        Node node22 = new Node(7, 8, 9, 10, 11, 12);
        node21.a(node22);
        node22.a(node17);
        Node node23 = new Node(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
        node22.a(node23);
        node23.a(node17);
        if (this.H1) {
            node23.a(node18);
        }
        Node node24 = new Node(13, 14, 15, 16);
        node21.a(node24);
        node24.a(node17);
        if (this.H1) {
            node24.a(node18);
        }
        Node node25 = new Node(10, 11, 12);
        node20.a(node25);
        Node node26 = new Node(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
        node25.a(node26);
        node26.a(node17);
        if (this.H1) {
            node26.a(node18);
        }
        Node node27 = new Node(9, 10, 11, 12, 13, 14, 15, 16);
        this.Y1.a(node27);
        node27.a(node17);
        Node node28 = new Node(7, 8, 9, 10, 11, 12);
        node27.a(node28);
        Node node29 = new Node(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);
        node28.a(node29);
        node29.a(node17);
        if (this.H1) {
            node29.a(node18);
        }
    }

    public final int C4(int i) {
        if (this.Z1 == -1 || this.a2 == -1) {
            KeyCharacterMap keyCharacterMapLoad = KeyCharacterMap.load(-1);
            for (int i2 = 0; i2 < Math.max(this.w1.length(), this.x1.length()); i2++) {
                char cCharAt = this.w1.toLowerCase(this.S1).charAt(i2);
                char cCharAt2 = this.x1.toLowerCase(this.S1).charAt(i2);
                if (cCharAt != cCharAt2) {
                    KeyEvent[] events = keyCharacterMapLoad.getEvents(new char[]{cCharAt, cCharAt2});
                    if (events == null || events.length != 4) {
                        break;
                        break;
                    }
                    this.Z1 = events[0].getKeyCode();
                    this.a2 = events[2].getKeyCode();
                    break;
                }
            }
        }
        if (i == 0) {
            return this.Z1;
        }
        if (i == 1) {
            return this.a2;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
    public final int[] D4(Boolean[] boolArr) {
        int i;
        int i2;
        int i3 = -1;
        if (this.A1 || !G4()) {
            i = -1;
            i2 = 1;
        } else {
            ArrayList arrayList = this.X1;
            int iIntValue = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
            i = iIntValue == C4(0) ? 0 : iIntValue == C4(1) ? 1 : -1;
            i2 = 2;
        }
        int i4 = this.H1 ? 2 : 0;
        int i5 = 0;
        int i6 = -1;
        for (int i7 = i2; i7 <= this.X1.size(); i7++) {
            ArrayList arrayList2 = this.X1;
            int iF4 = F4(((Integer) arrayList2.get(arrayList2.size() - i7)).intValue());
            if (this.H1) {
                if (i7 == i2) {
                    i5 = iF4;
                } else if (i7 == i2 + 1) {
                    i5 += iF4 * 10;
                    if (boolArr != null && iF4 == 0) {
                        boolArr[2] = Boolean.TRUE;
                    }
                }
            }
            if (this.I1) {
                int i8 = i2 + i4;
                if (i7 == i8) {
                    i6 = iF4;
                } else if (i7 == i8 + 1) {
                    i6 += iF4 * 10;
                    if (boolArr != null && iF4 == 0) {
                        boolArr[1] = Boolean.TRUE;
                    }
                } else if (i7 == i8 + 2) {
                    i3 = iF4;
                } else if (i7 == i8 + 3) {
                    i3 += iF4 * 10;
                    if (boolArr != null && iF4 == 0) {
                        boolArr[0] = Boolean.TRUE;
                    }
                }
            } else {
                int i9 = i2 + i4;
                if (i7 == i9) {
                    i3 = iF4;
                } else if (i7 == i9 + 1) {
                    i3 += iF4 * 10;
                    if (boolArr != null && iF4 == 0) {
                        boolArr[0] = Boolean.TRUE;
                    }
                }
            }
        }
        return new int[]{i3, i6, i5, i};
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimePickerController
    public boolean E() {
        return this.R1.E();
    }

    public Timepoint.TYPE E4() {
        if (this.H1) {
            return Timepoint.TYPE.SECOND;
        }
        return this.I1 ? Timepoint.TYPE.MINUTE : Timepoint.TYPE.HOUR;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimePickerController
    public boolean F() {
        return this.R1.F();
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimePickerController
    public Timepoint G(Timepoint timepoint, Timepoint.TYPE type) {
        return this.R1.O0(timepoint, type, E4());
    }

    public final boolean G4() {
        int i;
        int i2;
        if (!this.A1) {
            return this.X1.contains(Integer.valueOf(C4(0))) || this.X1.contains(Integer.valueOf(C4(1)));
        }
        Boolean bool = Boolean.FALSE;
        int[] iArrD4 = D4(new Boolean[]{bool, bool, bool});
        return iArrD4[0] >= 0 && (i = iArrD4[1]) >= 0 && i < 60 && (i2 = iArrD4[2]) >= 0 && i2 < 60;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimePickerController
    public boolean H(Timepoint timepoint, int i) {
        return this.R1.o2(timepoint, i, E4());
    }

    public final boolean H4() {
        Node nodeB = this.Y1;
        Iterator it = this.X1.iterator();
        while (it.hasNext()) {
            nodeB = nodeB.b(((Integer) it.next()).intValue());
            if (nodeB == null) {
                return false;
            }
        }
        return true;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.RadialPickerLayout.OnValueSelectedListener
    public void J0(int i) {
        if (this.y1) {
            if (i == 0 && this.I1) {
                R4(1, true, true, false);
                Utils.h(this.t1, this.c2 + ". " + this.t1.getMinutes());
                return;
            }
            if (i == 1 && this.H1) {
                R4(2, true, true, false);
                Utils.h(this.t1, this.e2 + ". " + this.t1.getSeconds());
            }
        }
    }

    @Override // com.wdullaer.materialdatetimepicker.time.RadialPickerLayout.OnValueSelectedListener
    public void K(Timepoint timepoint) {
        S4(timepoint.l(), false);
        this.t1.setContentDescription(this.b2 + ": " + timepoint.l());
        T4(timepoint.o());
        this.t1.setContentDescription(this.d2 + ": " + timepoint.o());
        U4(timepoint.q());
        this.t1.setContentDescription(this.f2 + ": " + timepoint.q());
        if (this.A1) {
            return;
        }
        W4(!timepoint.r() ? 1 : 0);
    }

    public final /* synthetic */ void K4(View view) {
        R4(2, true, false, true);
        P();
    }

    public final /* synthetic */ void L4(View view) {
        if (this.W1 && G4()) {
            A4(false);
        } else {
            P();
        }
        O4();
        b4();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        this.h1.g();
        if (this.G1) {
            b4();
        }
    }

    public final /* synthetic */ void M4(View view) {
        P();
        if (e4() != null) {
            e4().cancel();
        }
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimePickerController
    public int N() {
        return this.F1;
    }

    public final /* synthetic */ void N4(View view) {
        if (F() || E()) {
            return;
        }
        P();
        int isCurrentlyAmOrPm = this.t1.getIsCurrentlyAmOrPm();
        if (isCurrentlyAmOrPm == 0) {
            isCurrentlyAmOrPm = 1;
        } else if (isCurrentlyAmOrPm == 1) {
            isCurrentlyAmOrPm = 0;
        }
        this.t1.setAmOrPm(isCurrentlyAmOrPm);
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimePickerController
    public boolean O() {
        return this.C1;
    }

    public void O4() {
        OnTimeSetListener onTimeSetListener = this.e1;
        if (onTimeSetListener != null) {
            onTimeSetListener.a(this, this.t1.getHours(), this.t1.getMinutes(), this.t1.getSeconds());
        }
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimePickerController
    public void P() {
        if (this.E1) {
            this.h1.h();
        }
    }

    public final boolean P4(int i) {
        String str;
        if (i == 61) {
            if (this.W1) {
                if (G4()) {
                    A4(true);
                }
                return true;
            }
        } else {
            if (i == 66) {
                if (this.W1) {
                    if (!G4()) {
                        return true;
                    }
                    A4(false);
                }
                OnTimeSetListener onTimeSetListener = this.e1;
                if (onTimeSetListener != null) {
                    onTimeSetListener.a(this, this.t1.getHours(), this.t1.getMinutes(), this.t1.getSeconds());
                }
                b4();
                return true;
            }
            if (i == 67) {
                if (this.W1 && !this.X1.isEmpty()) {
                    int iZ4 = z4();
                    if (iZ4 == C4(0)) {
                        str = this.w1;
                    } else {
                        str = iZ4 == C4(1) ? this.x1 : String.format(this.S1, "%d", Integer.valueOf(F4(iZ4)));
                    }
                    Utils.h(this.t1, String.format(this.V1, str));
                    X4(true);
                }
            } else if (i == 7 || i == 8 || i == 9 || i == 10 || i == 11 || i == 12 || i == 13 || i == 14 || i == 15 || i == 16 || (!this.A1 && (i == C4(0) || i == C4(1)))) {
                if (this.W1) {
                    if (y4(i)) {
                        X4(false);
                    }
                    return true;
                }
                if (this.t1 == null) {
                    return true;
                }
                this.X1.clear();
                V4(i);
                return true;
            }
        }
        return false;
    }

    public final Timepoint Q4(Timepoint timepoint) {
        return G(timepoint, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        this.h1.f();
    }

    public final void R4(int i, boolean z, boolean z2, boolean z3) {
        TextView textView;
        this.t1.setCurrentItemShowing(i, z);
        if (i == 0) {
            int hours = this.t1.getHours();
            if (!this.A1) {
                hours %= 12;
            }
            this.t1.setContentDescription(this.b2 + ": " + hours);
            if (z3) {
                Utils.h(this.t1, this.c2);
            }
            textView = this.k1;
        } else if (i != 1) {
            int seconds = this.t1.getSeconds();
            this.t1.setContentDescription(this.f2 + ": " + seconds);
            if (z3) {
                Utils.h(this.t1, this.g2);
            }
            textView = this.o1;
        } else {
            int minutes = this.t1.getMinutes();
            this.t1.setContentDescription(this.d2 + ": " + minutes);
            if (z3) {
                Utils.h(this.t1, this.e2);
            }
            textView = this.m1;
        }
        int i2 = i == 0 ? this.u1 : this.v1;
        int i3 = i == 1 ? this.u1 : this.v1;
        int i4 = i == 2 ? this.u1 : this.v1;
        this.k1.setTextColor(i2);
        this.m1.setTextColor(i3);
        this.o1.setTextColor(i4);
        ObjectAnimator objectAnimatorD = Utils.d(textView, 0.85f, 1.1f);
        if (z2) {
            objectAnimatorD.setStartDelay(300L);
        }
        objectAnimatorD.start();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void S2(Bundle bundle) {
        RadialPickerLayout radialPickerLayout = this.t1;
        if (radialPickerLayout != null) {
            bundle.putParcelable("initial_time", radialPickerLayout.getTime());
            bundle.putBoolean("is_24_hour_view", this.A1);
            bundle.putInt("current_item_showing", this.t1.getCurrentItemShowing());
            bundle.putBoolean("in_kb_mode", this.W1);
            if (this.W1) {
                bundle.putIntegerArrayList("typed_times", this.X1);
            }
            bundle.putString("dialog_title", this.B1);
            bundle.putBoolean("theme_dark", this.C1);
            bundle.putBoolean("theme_dark_changed", this.D1);
            bundle.putInt("accent", this.F1);
            bundle.putBoolean("vibrate", this.E1);
            bundle.putBoolean("dismiss", this.G1);
            bundle.putBoolean("enable_seconds", this.H1);
            bundle.putBoolean("enable_minutes", this.I1);
            bundle.putInt("ok_resid", this.J1);
            bundle.putString("ok_string", this.K1);
            bundle.putInt("ok_color", this.L1);
            bundle.putInt("cancel_resid", this.M1);
            bundle.putString("cancel_string", this.N1);
            bundle.putInt("cancel_color", this.O1);
            bundle.putSerializable("version", this.P1);
            bundle.putParcelable("timepoint_limiter", this.R1);
            bundle.putSerializable("locale", this.S1);
        }
    }

    public final void S4(int i, boolean z) {
        String str;
        if (this.A1) {
            str = "%02d";
        } else {
            i %= 12;
            str = "%d";
            if (i == 0) {
                i = 12;
            }
        }
        String str2 = String.format(this.S1, str, Integer.valueOf(i));
        this.k1.setText(str2);
        this.l1.setText(str2);
        if (z) {
            Utils.h(this.t1, str2);
        }
    }

    public final void T4(int i) {
        if (i == 60) {
            i = 0;
        }
        String str = String.format(this.S1, "%02d", Integer.valueOf(i));
        Utils.h(this.t1, str);
        this.m1.setText(str);
        this.n1.setText(str);
    }

    public final void U4(int i) {
        if (i == 60) {
            i = 0;
        }
        String str = String.format(this.S1, "%02d", Integer.valueOf(i));
        Utils.h(this.t1, str);
        this.o1.setText(str);
        this.p1.setText(str);
    }

    public final void V4(int i) {
        if (this.t1.E(false)) {
            if (i == -1 || y4(i)) {
                this.W1 = true;
                this.j1.setEnabled(false);
                X4(false);
            }
        }
    }

    public final void W4(int i) {
        if (this.P1 == Version.VERSION_2) {
            if (i == 0) {
                this.q1.setTextColor(this.u1);
                this.r1.setTextColor(this.v1);
                Utils.h(this.t1, this.w1);
                return;
            } else {
                this.q1.setTextColor(this.v1);
                this.r1.setTextColor(this.u1);
                Utils.h(this.t1, this.x1);
                return;
            }
        }
        if (i == 0) {
            this.r1.setText(this.w1);
            Utils.h(this.t1, this.w1);
            this.r1.setContentDescription(this.w1);
        } else {
            if (i != 1) {
                this.r1.setText(this.U1);
                return;
            }
            this.r1.setText(this.x1);
            Utils.h(this.t1, this.x1);
            this.r1.setContentDescription(this.x1);
        }
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimePickerController
    public boolean X0() {
        return this.A1;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimePickerController
    public Version getVersion() {
        return this.P1;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog h4(Bundle bundle) {
        Dialog dialogH4 = super.h4(bundle);
        dialogH4.requestWindowFeature(1);
        return dialogH4;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        DialogInterface.OnCancelListener onCancelListener = this.f1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ViewGroup viewGroup = (ViewGroup) X1();
        if (viewGroup != null) {
            viewGroup.removeAllViewsInLayout();
            viewGroup.addView(A2(z3().getLayoutInflater(), viewGroup, null));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.g1;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        if (bundle != null && bundle.containsKey("initial_time") && bundle.containsKey("is_24_hour_view")) {
            this.z1 = (Timepoint) bundle.getParcelable("initial_time");
            this.A1 = bundle.getBoolean("is_24_hour_view");
            this.W1 = bundle.getBoolean("in_kb_mode");
            this.B1 = bundle.getString("dialog_title");
            this.C1 = bundle.getBoolean("theme_dark");
            this.D1 = bundle.getBoolean("theme_dark_changed");
            this.F1 = bundle.getInt("accent");
            this.E1 = bundle.getBoolean("vibrate");
            this.G1 = bundle.getBoolean("dismiss");
            this.H1 = bundle.getBoolean("enable_seconds");
            this.I1 = bundle.getBoolean("enable_minutes");
            this.J1 = bundle.getInt("ok_resid");
            this.K1 = bundle.getString("ok_string");
            this.L1 = bundle.getInt("ok_color");
            this.M1 = bundle.getInt("cancel_resid");
            this.N1 = bundle.getString("cancel_string");
            this.O1 = bundle.getInt("cancel_color");
            this.P1 = (Version) bundle.getSerializable("version");
            this.R1 = (TimepointLimiter) bundle.getParcelable("timepoint_limiter");
            this.S1 = (Locale) bundle.getSerializable("locale");
            TimepointLimiter timepointLimiter = this.R1;
            this.Q1 = timepointLimiter instanceof DefaultTimepointLimiter ? (DefaultTimepointLimiter) timepointLimiter : new DefaultTimepointLimiter();
        }
    }

    public final boolean y4(int i) {
        boolean z = this.I1;
        int i2 = (!z || this.H1) ? 6 : 4;
        if (!z && !this.H1) {
            i2 = 2;
        }
        if ((this.A1 && this.X1.size() == i2) || (!this.A1 && G4())) {
            return false;
        }
        this.X1.add(Integer.valueOf(i));
        if (!H4()) {
            z4();
            return false;
        }
        Utils.h(this.t1, String.format(this.S1, "%d", Integer.valueOf(F4(i))));
        if (G4()) {
            if (!this.A1 && this.X1.size() <= i2 - 1) {
                ArrayList arrayList = this.X1;
                arrayList.add(arrayList.size() - 1, 7);
                ArrayList arrayList2 = this.X1;
                arrayList2.add(arrayList2.size() - 1, 7);
            }
            this.j1.setEnabled(true);
        }
        return true;
    }

    public final int z4() {
        ArrayList arrayList = this.X1;
        int iIntValue = ((Integer) arrayList.remove(arrayList.size() - 1)).intValue();
        if (!G4()) {
            this.j1.setEnabled(false);
        }
        return iIntValue;
    }
}
