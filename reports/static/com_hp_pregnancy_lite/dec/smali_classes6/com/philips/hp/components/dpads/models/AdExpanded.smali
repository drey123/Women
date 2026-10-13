.class public Lcom/philips/hp/components/dpads/models/AdExpanded;
.super Lcom/philips/hp/components/dpads/models/AdCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0014\u001a\u00020\u0010J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "<init>",
        "()V",
        "link2",
        "",
        "callToAction2",
        "deprecatedPaletteResolvedColor",
        "",
        "expandedStoryType",
        "Lcom/philips/hp/components/dpads/ExpandedStoryTypes;",
        "getExpandedStoryType",
        "()Lcom/philips/hp/components/dpads/ExpandedStoryTypes;",
        "setExpandedStoryType",
        "(Lcom/philips/hp/components/dpads/ExpandedStoryTypes;)V",
        "shouldShowGam",
        "",
        "getExpandableBody",
        "expBody",
        "default",
        "isAdExpandable",
        "isBothCtaEmpty",
        "()Z",
        "toString",
        "Companion",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

.field public static J:Lcom/philips/hp/components/dpads/models/AdExpanded;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Lcom/philips/hp/components/dpads/ExpandedStoryTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/AdCommon;-><init>()V

    sget-object v0, Lcom/philips/hp/components/dpads/ExpandedStoryTypes;->BASIC_EXPANDED_STORY:Lcom/philips/hp/components/dpads/ExpandedStoryTypes;

    iput-object v0, p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->H:Lcom/philips/hp/components/dpads/ExpandedStoryTypes;

    return-void
.end method

.method public static final synthetic j()Lcom/philips/hp/components/dpads/models/AdExpanded;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->J:Lcom/philips/hp/components/dpads/models/AdExpanded;

    return-object v0
.end method

.method public static final synthetic k(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 0

    sput-object p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->J:Lcom/philips/hp/components/dpads/models/AdExpanded;

    return-void
.end method

.method public static synthetic m(Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/components/dpads/models/AdExpanded;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getExpandableBody"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public n()Lcom/philips/hp/components/dpads/ExpandedStoryTypes;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->H:Lcom/philips/hp/components/dpads/ExpandedStoryTypes;

    return-object v0
.end method

.method public final o()Z
    .locals 4

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/models/AdExpanded;->n()Lcom/philips/hp/components/dpads/ExpandedStoryTypes;

    move-result-object v0

    sget-object v1, Lcom/philips/hp/components/dpads/ExpandedStoryTypes;->CO_REG_EXPANDED_STORY:Lcom/philips/hp/components/dpads/ExpandedStoryTypes;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    const-string v3, "False"

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v3, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v3}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    invoke-super {p0}, Lcom/philips/hp/components/dpads/models/AdCommon;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->o:Ljava/lang/String;

    iget-object v8, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    iget-object v9, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->w:Ljava/lang/String;

    iget v10, p0, Lcom/philips/hp/components/dpads/models/AdExpanded;->G:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GamExpanded("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headline="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callToAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isExpandable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expHeadline="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expBody="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expCallToAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expClickUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paletteResolvedcolor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
