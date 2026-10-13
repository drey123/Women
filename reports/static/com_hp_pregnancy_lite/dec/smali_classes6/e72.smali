.class public final synthetic Le72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/composeui/model/MediaCardData;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/composeui/model/MediaCardData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le72;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le72;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    invoke-static {v0}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->b(Lcom/philips/uicomponent/composeui/model/MediaCardData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
