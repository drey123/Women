.class public final synthetic Landroidx/compose/material/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/b0;->a:Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;

    iput-object p2, p0, Landroidx/compose/material/b0;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/material/b0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/b0;->a:Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;

    iget-object v1, p0, Landroidx/compose/material/b0;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose/material/b0;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;->b(Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
