.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/compose/utils/CustomRememberSavableKt;->b(Landroidx/compose/runtime/saveable/SaverScope;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
