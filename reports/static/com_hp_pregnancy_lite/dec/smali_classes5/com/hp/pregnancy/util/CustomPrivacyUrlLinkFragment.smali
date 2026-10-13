.class public final Lcom/hp/pregnancy/util/CustomPrivacyUrlLinkFragment;
.super Lcom/hp/pregnancy/util/PrivacyUrlBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/CustomPrivacyUrlLinkFragment;",
        "Lcom/hp/pregnancy/util/PrivacyUrlBase;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBundleArguments",
        "replaceFragment",
        "",
        "getReplaceFragment",
        "()Ljava/lang/String;",
        "setReplaceFragment",
        "(Ljava/lang/String;)V",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public i1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;-><init>()V

    const-string v0, "SURVEY_POP_UP"

    iput-object v0, p0, Lcom/hp/pregnancy/util/CustomPrivacyUrlLinkFragment;->i1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/hp/pregnancy/util/CustomPrivacyUrlLinkFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/util/CustomPrivacyUrlLinkFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CustomPrivacyUrlLinkFragmentArgs;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STARTED_FROM"

    const-string v2, "SURVEY_POP_UP"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H3(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/CustomPrivacyUrlLinkFragment;->E4()V

    invoke-super {p0, p1}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->w2(Landroid/os/Bundle;)V

    return-void
.end method
