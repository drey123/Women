.class Lio/branch/referral/ShareLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ShareLinkManager$CopyLinkItem;,
        Lio/branch/referral/ShareLinkManager$MoreShareItem;,
        Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;,
        Lio/branch/referral/ShareLinkManager$ShareItemView;
    }
.end annotation


# static fields
.field public static l:I = 0x64

.field public static m:I = 0x2


# instance fields
.field public a:Lio/branch/referral/AnimatedDialog;

.field public b:Lio/branch/referral/Branch$BranchLinkShareListener;

.field public c:Lio/branch/referral/Branch$IChannelProperties;

.field public d:Ljava/util/List;

.field public e:Landroid/content/Intent;

.field public final f:I

.field public final g:I

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:I

.field public k:Lio/branch/referral/BranchShareSheetBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lio/branch/referral/ShareLinkManager;->m:I

    return v0
.end method

.method public static synthetic b(Lio/branch/referral/ShareLinkManager;)I
    .locals 0

    iget p0, p0, Lio/branch/referral/ShareLinkManager;->f:I

    return p0
.end method

.method public static synthetic c(Lio/branch/referral/ShareLinkManager;)I
    .locals 0

    iget p0, p0, Lio/branch/referral/ShareLinkManager;->g:I

    return p0
.end method

.method public static synthetic d(Lio/branch/referral/ShareLinkManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/ShareLinkManager;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lio/branch/referral/ShareLinkManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    iget-object p0, p0, Lio/branch/referral/ShareLinkManager;->k:Lio/branch/referral/BranchShareSheetBuilder;

    return-object p0
.end method

.method public static synthetic g(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/BranchShareSheetBuilder;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    iput-object p1, p0, Lio/branch/referral/ShareLinkManager;->k:Lio/branch/referral/BranchShareSheetBuilder;

    return-object p1
.end method

.method public static synthetic h(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/branch/referral/ShareLinkManager;->q(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method

.method public static synthetic i(Lio/branch/referral/ShareLinkManager;)Z
    .locals 0

    iget-boolean p0, p0, Lio/branch/referral/ShareLinkManager;->i:Z

    return p0
.end method

.method public static synthetic j(Lio/branch/referral/ShareLinkManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/branch/referral/ShareLinkManager;->i:Z

    return p1
.end method

.method public static synthetic k(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/branch/referral/ShareLinkManager;->r(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lio/branch/referral/ShareLinkManager;)I
    .locals 0

    iget p0, p0, Lio/branch/referral/ShareLinkManager;->j:I

    return p0
.end method

.method public static synthetic m()I
    .locals 1

    sget v0, Lio/branch/referral/ShareLinkManager;->l:I

    return v0
.end method

.method public static synthetic n(I)I
    .locals 0

    sput p0, Lio/branch/referral/ShareLinkManager;->l:I

    return p0
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager;->k:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {p2}, Lio/branch/referral/BranchShareSheetBuilder;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {p1}, Lio/branch/referral/AnimatedDialog;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/ShareLinkManager;->i:Z

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->k:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v1}, Lio/branch/referral/BranchShareSheetBuilder;->h()Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object v1

    new-instance v2, Lio/branch/referral/ShareLinkManager$4;

    invoke-direct {v2, p0, p1, v0}, Lio/branch/referral/ShareLinkManager$4;-><init>(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/branch/referral/BranchShortLinkBuilder;->d(Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    return-void
.end method

.method public final r(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lio/branch/referral/Branch$BranchLinkShareListener;->c(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shared link with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->i(Ljava/lang/String;)V

    :goto_0
    instance-of v0, p1, Lio/branch/referral/ShareLinkManager$CopyLinkItem;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->k:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/branch/referral/ShareLinkManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->k:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->k:Lio/branch/referral/BranchShareSheetBuilder;

    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager;->c:Lio/branch/referral/Branch$IChannelProperties;

    if-eqz v1, :cond_3

    invoke-interface {v1, p3}, Lio/branch/referral/Branch$IChannelProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ShareLinkManager;->c:Lio/branch/referral/Branch$IChannelProperties;

    invoke-interface {v2, p3}, Lio/branch/referral/Branch$IChannelProperties;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p3, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager;->e:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
