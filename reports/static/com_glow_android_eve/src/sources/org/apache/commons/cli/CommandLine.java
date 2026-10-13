package org.apache.commons.cli;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes6.dex */
public class CommandLine implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedList f27942b;
    public ArrayList c;

    public final boolean a(String str) {
        ArrayList<Option> arrayList = this.c;
        String strA = Util.a(str);
        for (Option option : arrayList) {
            if (strA.equals(option.f27944b) || strA.equals(option.c)) {
                return arrayList.contains(option);
            }
        }
        option = null;
        return arrayList.contains(option);
    }
}
