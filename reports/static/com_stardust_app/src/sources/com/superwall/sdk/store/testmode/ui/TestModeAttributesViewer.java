package com.superwall.sdk.store.testmode.ui;

import android.R;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: TestModeAttributesViewer.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\"\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r0\f2\u0006\u0010\u000e\u001a\u00020\tH\u0002¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer;", "", "<init>", "()V", "show", "", "context", "Landroid/content/Context;", "title", "", "attributesJson", "parseAttributes", "", "Lkotlin/Pair;", "json", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTestModeAttributesViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModeAttributesViewer.kt\ncom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1053#2:72\n*S KotlinDebug\n*F\n+ 1 TestModeAttributesViewer.kt\ncom/superwall/sdk/store/testmode/ui/TestModeAttributesViewer\n*L\n68#1:72\n*E\n"})
public final class TestModeAttributesViewer {

    @NotNull
    public static final TestModeAttributesViewer INSTANCE = new TestModeAttributesViewer();

    private TestModeAttributesViewer() {
    }

    private final List<Pair<String, String>> parseAttributes(String json) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(json);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                arrayList.add(new Pair(next, jSONObject.get(next).toString()));
            }
        } catch (Exception unused) {
        }
        return CollectionsKt.q0(new Comparator() { // from class: com.superwall.sdk.store.testmode.ui.TestModeAttributesViewer$parseAttributes$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return p289qe.b.a((String) ((Pair) t10).d(), (String) ((Pair) t11).d());
            }
        }, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void show$lambda$1(Context context, String str, String str2, View view) {
        Object systemService = context.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(str, str2));
        Toast.makeText(context, str + " copied", 0).show();
    }

    public final void show(@NotNull final Context context, @NotNull String title, @NotNull String attributesJson) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(attributesJson, "attributesJson");
        final Dialog dialog = new Dialog(context, R.style.Theme.DeviceDefault.Light.NoActionBar);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        View viewInflate = layoutInflaterFrom.inflate(com.superwall.sdk.R.layout.test_mode_attributes_viewer, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(com.superwall.sdk.R.id.viewer_title)).setText(title);
        viewInflate.findViewById(com.superwall.sdk.R.id.back_button).setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.store.testmode.ui.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialog.dismiss();
            }
        });
        ViewGroup viewGroup = (LinearLayout) viewInflate.findViewById(com.superwall.sdk.R.id.attributes_container);
        List<Pair<String, String>> attributes = parseAttributes(attributesJson);
        for (Pair<String, String> pair : attributes) {
            final String strA = pair.a();
            final String strB = pair.b();
            View viewInflate2 = layoutInflaterFrom.inflate(com.superwall.sdk.R.layout.test_mode_attribute_row, viewGroup, false);
            ((TextView) viewInflate2.findViewById(com.superwall.sdk.R.id.attribute_key)).setText(strA);
            ((TextView) viewInflate2.findViewById(com.superwall.sdk.R.id.attribute_value)).setText(strB);
            viewInflate2.setOnClickListener(new View.OnClickListener() { // from class: com.superwall.sdk.store.testmode.ui.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TestModeAttributesViewer.show$lambda$1(context, strA, strB, view);
                }
            });
            viewGroup.addView(viewInflate2);
        }
        if (attributes.isEmpty()) {
            TextView textView = new TextView(context);
            textView.setText("No attributes available.");
            textView.setTextSize(14.0f);
            textView.setTextColor(-6710887);
            viewGroup.addView(textView);
        }
        dialog.setContentView(viewInflate);
        dialog.show();
    }
}
