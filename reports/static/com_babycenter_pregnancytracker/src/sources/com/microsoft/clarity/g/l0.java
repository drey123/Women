package com.microsoft.clarity.g;

import android.content.Context;
import com.microsoft.clarity.models.MaskingMode;
import com.microsoft.clarity.models.observers.FramePicture;
import com.microsoft.clarity.models.viewhierarchy.ViewNode;
import defpackage.dv1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.apache.commons.lang3.ClassUtils;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {
    public final Context a;
    public final MaskingMode b;
    public final LinkedHashMap c;

    public l0(Context context, MaskingMode maskingMode) {
        context.getClass();
        maskingMode.getClass();
        this.a = context;
        this.b = maskingMode;
        this.c = new LinkedHashMap();
    }

    public static String a(String str, K k) {
        if (StringsKt.J(str)) {
            return "";
        }
        if (((Boolean) k.c.last()).booleanValue()) {
            return "*";
        }
        if (k.a != MaskingMode.Balanced || k.c.c != 1) {
            return str;
        }
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.SPACE}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(dv1.p(listSplit$default, 10));
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((String) it.next()).length()));
        }
        Iterator it2 = arrayList.iterator();
        double dIntValue = 0.0d;
        int i = 0;
        while (it2.hasNext()) {
            dIntValue += (double) ((Number) it2.next()).intValue();
            i++;
            if (i < 0) {
                kotlin.collections.e.n();
                throw null;
            }
        }
        String strQ = CollectionsKt.Q(listSplit$default, StringUtils.SPACE, null, null, new com.microsoft.clarity.q.w((int) (i == 0 ? Double.NaN : dIntValue / ((double) i))), 30);
        ArrayList arrayList2 = new ArrayList(strQ.length());
        for (int i2 = 0; i2 < strQ.length(); i2++) {
            char cCharAt = strQ.charAt(i2);
            if (Character.isDigit(cCharAt)) {
                cCharAt = '*';
            }
            arrayList2.add(Character.valueOf(cCharAt));
        }
        return CollectionsKt.Q(arrayList2, "", null, null, null, 62);
    }

    public final void a(ViewNode viewNode, K k) throws com.microsoft.clarity.c.a {
        if (viewNode.getId() != -1) {
            LinkedHashMap linkedHashMap = this.c;
            Integer numValueOf = Integer.valueOf(viewNode.getId());
            Object resourceEntryName = linkedHashMap.get(numValueOf);
            if (resourceEntryName == null) {
                try {
                    resourceEntryName = this.a.getResources().getResourceEntryName(viewNode.getId());
                    resourceEntryName.getClass();
                } catch (Exception unused) {
                    resourceEntryName = "";
                }
                linkedHashMap.put(numValueOf, resourceEntryName);
            }
            viewNode.setIdEntryName((String) resourceEntryName);
        }
        int renderNodeId = (int) viewNode.getRenderNodeId();
        k.a(renderNodeId);
        viewNode.setText(a(viewNode.getText(), k));
        viewNode.setContentDescription(a(viewNode.getContentDescription(), k));
        List<ViewNode> children = viewNode.getChildren();
        ArrayList arrayList = new ArrayList(dv1.p(children, 10));
        Iterator<T> it = children.iterator();
        while (it.hasNext()) {
            a((ViewNode) it.next(), k);
            arrayList.add(Unit.a);
        }
        k.b(renderNodeId);
        if (k.c.isEmpty()) {
            throw new com.microsoft.clarity.c.a("Masking failed: empty mask stack (corrupted state).");
        }
    }

    public final void a(FramePicture framePicture) throws com.microsoft.clarity.c.a {
        framePicture.getClass();
        K k = new K(framePicture.getViewHierarchy().getRoot().getIsMasked(), this.b, framePicture.getViewHierarchy().getMaskingDirectives());
        a(framePicture.getViewHierarchy().getRoot(), k);
        if (k.c.size() == 1) {
            if (this.c.size() >= 5000) {
                com.microsoft.clarity.q.l.e("Clearing view entry name cache");
                this.c.clear();
                return;
            }
            return;
        }
        throw new com.microsoft.clarity.c.a("Masking failed: imbalanced enter/exit boundaries. Expected stack size=1 (frame default), actual=" + k.c.size() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
    }
}
