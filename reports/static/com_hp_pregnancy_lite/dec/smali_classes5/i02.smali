.class public final synthetic Li02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li02;->a:Ljava/lang/String;

    iput p2, p0, Li02;->b:I

    iput-boolean p3, p0, Li02;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li02;->a:Ljava/lang/String;

    iget v1, p0, Li02;->b:I

    iget-boolean v2, p0, Li02;->c:Z

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->b(Ljava/lang/String;IZLandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
