.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ImageCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ImageCropActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1;->a:Lcom/hp/pregnancy/util/ImageCropActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldo1;->a:Lcom/hp/pregnancy/util/ImageCropActivity;

    check-cast p1, [B

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/util/ImageCropActivity;->F1(Lcom/hp/pregnancy/util/ImageCropActivity;[BLjava/lang/Exception;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
