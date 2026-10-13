.class public final synthetic Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1;->a:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    iput-object p2, p0, Lxh1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxh1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxh1;->d:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;

    iput p5, p0, Lxh1;->e:I

    iput p6, p0, Lxh1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxh1;->a:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    iget-object v1, p0, Lxh1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lxh1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lxh1;->d:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;

    iget v4, p0, Lxh1;->e:I

    iget v5, p0, Lxh1;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageScreenKt;->a(Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
