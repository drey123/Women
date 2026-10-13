.class public final synthetic Lwx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx3;->a:Ljava/lang/Float;

    iput-object p2, p0, Lwx3;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lwx3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwx3;->a:Ljava/lang/Float;

    iget-object v1, p0, Lwx3;->b:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lwx3;->c:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/TextFieldImplKt;->b(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
