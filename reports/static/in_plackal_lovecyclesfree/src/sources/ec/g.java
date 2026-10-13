package ec;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import ka.m2;
import kotlin.jvm.internal.k;
import mc.g0;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends androidx.fragment.app.c implements AdapterView.OnItemClickListener, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private oa.d f10288b;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Intent f10290i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f10289c = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HashMap f10291j = new HashMap();

    private final void V(String str) {
        this.f10291j.put("Mechanism", str);
        hc.c.f(getActivity(), "Shared", this.f10291j);
    }

    public final void W(HashMap clevertapShareEvents, Intent intent) {
        k.e(clevertapShareEvents, "clevertapShareEvents");
        this.f10291j = clevertapShareEvents;
        this.f10290i = intent;
    }

    public final void Z(oa.d dVar) {
        this.f10288b = dVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        k.e(view, "view");
        if (view.getId() != R.id.more_layout || this.f10290i == null) {
            return;
        }
        l.f(getActivity(), Intent.createChooser(this.f10290i, getResources().getString(R.string.ShareSendText)), true);
        V("More");
        dismiss();
    }

    @Override // androidx.fragment.app.c
    public Dialog onCreateDialog(Bundle bundle) {
        Window window;
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        k.d(dialogOnCreateDialog, "onCreateDialog(...)");
        if (dialogOnCreateDialog.getWindow() != null && (window = dialogOnCreateDialog.getWindow()) != null) {
            window.requestFeature(1);
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Dialog dialog;
        Window window;
        WindowManager.LayoutParams attributes;
        k.e(inflater, "inflater");
        m2 m2VarC = m2.c(inflater, viewGroup, false);
        k.d(m2VarC, "inflate(...)");
        if (getDialog() != null) {
            Dialog dialog2 = getDialog();
            if ((dialog2 != null ? dialog2.getWindow() : null) != null && (dialog = getDialog()) != null && (window = dialog.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                attributes.windowAnimations = R.style.DialogAnimation;
            }
        }
        Bundle arguments = getArguments();
        String str = "";
        if (arguments != null) {
            String string = arguments.getString("Share");
            String string2 = arguments.getString("ShareTitle");
            str = string2 != null ? string2 : "";
            if (string != null && k.a(string, "MayaForums")) {
                List list = this.f10289c;
                List listM = g0.m(getContext());
                k.d(listM, "forumShareItems(...)");
                list.addAll(listM);
            } else if (string != null && k.a(string, "MayaGraphs")) {
                List list2 = this.f10289c;
                List listR0 = g0.r0(getContext());
                k.d(listR0, "graphShareItems(...)");
                list2.addAll(listR0);
            } else if (string != null && k.a(string, "MayaOthers")) {
                List list3 = this.f10289c;
                List listK0 = g0.K0(getContext());
                k.d(listK0, "otherShareItems(...)");
                list3.addAll(listK0);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (r rVar : this.f10289c) {
            if (g0.v0(requireActivity(), rVar.c(), this.f10290i)) {
                arrayList.add(rVar);
            }
        }
        this.f10289c.clear();
        this.f10289c.addAll(arrayList);
        m2VarC.f14644g.setText(str);
        m2VarC.f14640c.setOnClickListener(this);
        m2VarC.f14642e.setOnItemClickListener(this);
        androidx.fragment.app.h hVarRequireActivity = requireActivity();
        k.d(hVarRequireActivity, "requireActivity(...)");
        m2VarC.f14642e.setAdapter((ListAdapter) new dc.e(hVarRequireActivity, this.f10289c));
        RelativeLayout relativeLayoutB = m2VarC.b();
        k.d(relativeLayoutB, "getRoot(...)");
        return relativeLayoutB;
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        k.e(dialog, "dialog");
        super.onDismiss(dialog);
        oa.d dVar = this.f10288b;
        if (dVar != null) {
            dVar.onDismiss();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        k.e(view, "view");
        r rVar = !this.f10289c.isEmpty() ? (r) this.f10289c.get(i10) : null;
        if (rVar != null && this.f10290i != null) {
            g0.J0(requireActivity(), rVar.c(), this.f10290i);
            String strB = rVar.b();
            k.d(strB, "getName(...)");
            V(strB);
        }
        dismiss();
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        Window window = dialog.getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.setBackgroundDrawableResource(R.drawable.bg_warning_dialog);
        }
        dialog.setCanceledOnTouchOutside(true);
    }
}
