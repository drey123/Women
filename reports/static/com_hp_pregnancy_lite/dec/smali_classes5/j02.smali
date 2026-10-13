.class public final synthetic Lj02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj02;->a:Ljava/lang/String;

    iput-object p2, p0, Lj02;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lj02;->c:I

    iput-object p4, p0, Lj02;->d:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p5, p0, Lj02;->e:Z

    iput p6, p0, Lj02;->f:I

    iput p7, p0, Lj02;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj02;->a:Ljava/lang/String;

    iget-object v1, p0, Lj02;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lj02;->c:I

    iget-object v3, p0, Lj02;->d:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v4, p0, Lj02;->e:Z

    iget v5, p0, Lj02;->f:I

    iget v6, p0, Lj02;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/TextStyle;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
