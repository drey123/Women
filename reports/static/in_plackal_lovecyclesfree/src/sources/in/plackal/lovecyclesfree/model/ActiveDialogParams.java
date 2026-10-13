package in.plackal.lovecyclesfree.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ActiveDialogParams implements Serializable {
    private static final long serialVersionUID = -3613800296237534516L;
    private final String dialogDesc1;
    private final String dialogDesc2;
    private final String dialogTitle;
    private final boolean isBackgroundBasedOnTheme;
    private final boolean isHideCloseButton;
    private final boolean isShowButtonFAQ;
    private final boolean isVisibleActiveDialogDesc2;

    public ActiveDialogParams(boolean z10, boolean z11, boolean z12, boolean z13, String str, String str2, String str3) {
        this.isBackgroundBasedOnTheme = z10;
        this.isVisibleActiveDialogDesc2 = z11;
        this.isHideCloseButton = z12;
        this.isShowButtonFAQ = z13;
        this.dialogTitle = str;
        this.dialogDesc1 = str2;
        this.dialogDesc2 = str3;
    }

    public String a() {
        return this.dialogDesc1;
    }

    public String b() {
        return this.dialogDesc2;
    }

    public String c() {
        return this.dialogTitle;
    }

    public boolean d() {
        return this.isHideCloseButton;
    }

    public boolean e() {
        return this.isShowButtonFAQ;
    }

    public boolean f() {
        return this.isVisibleActiveDialogDesc2;
    }
}
