.class public final Lcom/hp/pregnancy/util/SpannableStringUtils$addClickablePart$1$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/SpannableStringUtils;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/hp/pregnancy/listeners/SpannableClickListener;I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/util/SpannableStringUtils$addClickablePart$1$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field public final synthetic a:Lcom/hp/pregnancy/listeners/SpannableClickListener;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/listeners/SpannableClickListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/SpannableStringUtils$addClickablePart$1$1;->a:Lcom/hp/pregnancy/listeners/SpannableClickListener;

    iput p2, p0, Lcom/hp/pregnancy/util/SpannableStringUtils$addClickablePart$1$1;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/SpannableStringUtils$addClickablePart$1$1;->a:Lcom/hp/pregnancy/listeners/SpannableClickListener;

    iget v1, p0, Lcom/hp/pregnancy/util/SpannableStringUtils$addClickablePart$1$1;->b:I

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/listeners/SpannableClickListener;->a(Landroid/view/View;I)V

    return-void
.end method
