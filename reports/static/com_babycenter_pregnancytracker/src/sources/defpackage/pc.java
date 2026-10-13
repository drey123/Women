package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Calendar;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pc extends lu0 implements o27, t27 {
    public static final /* synthetic */ int A = 0;
    public final fq9 w = LazyKt__LazyJVMKt.a(new oc(this, 2));
    public long x = System.currentTimeMillis();
    public Calendar y;
    public final o89 z;

    public pc() {
        rk2 rk2Var = ar2.i;
        o89 o89Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        o89 o89Var2 = (o89) rk2Var.p.get();
        if (o89Var2 != null) {
            o89Var = o89Var2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("stageGenerator");
        }
        this.z = o89Var;
    }

    public static void g0(pc pcVar, Long l, Integer num, Integer num2, int i) {
        if ((i & 1) != 0) {
            l = null;
        }
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            num2 = null;
        }
        fq9 fq9Var = yv.a;
        pcVar.b0(yv.a(pcVar.x, l, num, num2));
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        g0(this, Long.valueOf(j), null, null, 6);
    }

    public final void b0(long j) {
        long j2;
        this.x = j;
        EditText editText = ((TextInputLayout) findViewById(R.id.eventDate)).getEditText();
        if (editText != null) {
            editText.setText(bu2.b(j));
        }
        Calendar calendar = this.y;
        TextView textView = (TextView) findViewById(R.id.label);
        if (calendar == null) {
            textView.getClass();
            textView.setVisibility(4);
            j2 = j;
        } else {
            textView.getClass();
            textView.setVisibility(0);
            fq9 fq9Var = yv.a;
            long timeInMillis = calendar.getTimeInMillis();
            fq9 fq9Var2 = sr0.t;
            gia giaVarM = vu7.m();
            boolean z = giaVarM != null ? giaVarM.g : true;
            o89 o89Var = this.z;
            o89Var.getClass();
            j2 = j;
            textView.setText(yv.g(this, o89Var.c(timeInMillis, j2, z)));
        }
        EditText editText2 = ((TextInputLayout) findViewById(R.id.eventTime)).getEditText();
        if (editText2 != null) {
            editText2.setText(bu2.g(j2));
        }
    }

    public final lva c0() {
        return (lva) this.w.getA();
    }

    public abstract Function1 d0();

    public abstract void e0();

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        setContentView(c0().getRoot());
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        w2 supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.q();
        }
        w2 supportActionBar2 = getSupportActionBar();
        int i = 1;
        if (supportActionBar2 != null) {
            supportActionBar2.m(true);
        }
        Window window = getWindow();
        m08 m08Var = new m08(c0().getRoot());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
        View root = c0().getRoot();
        int i3 = 0;
        nc ncVar = new nc(i3, toolbar, this);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(root, ncVar);
        EditText editText = ((TextInputLayout) findViewById(R.id.note)).getEditText();
        if (editText != null) {
            editText.addTextChangedListener(new ka(this, i));
        }
        View viewFindViewById = findViewById(R.id.eventDate);
        viewFindViewById.getClass();
        g51.E((TextInputLayout) viewFindViewById, new oc(this, i3));
        View viewFindViewById2 = findViewById(R.id.eventTime);
        viewFindViewById2.getClass();
        g51.E((TextInputLayout) viewFindViewById2, new oc(this, i));
        ((Button) findViewById(R.id.button_save)).setOnClickListener(new ha(this, 1));
        long longExtra = getIntent().getLongExtra("EXTRA.dueDate", Long.MIN_VALUE);
        if (longExtra != Long.MIN_VALUE) {
            this.y = rw1.b(longExtra);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (bundle != null) {
            jCurrentTimeMillis = bundle.getLong("EXTRA.targetDate", jCurrentTimeMillis);
        } else {
            Intent intent = getIntent();
            if (intent != null) {
                jCurrentTimeMillis = intent.getLongExtra("EXTRA.targetDate", jCurrentTimeMillis);
            }
        }
        b0(jCurrentTimeMillis);
    }

    @Override // defpackage.lu0, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putLong("EXTRA.targetDate", this.x);
    }

    @Override // defpackage.t27
    public final void q(int i, int i2, Bundle bundle) {
        g0(this, null, Integer.valueOf(i), Integer.valueOf(i2), 1);
    }

    public void f0(Editable editable) {
    }
}
