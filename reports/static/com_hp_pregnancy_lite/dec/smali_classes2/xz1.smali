.class public final synthetic Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lxz1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxz1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lxz1;->b:I

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->b(Lkotlin/jvm/internal/Ref$IntRef;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
