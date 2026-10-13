.class public final synthetic Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/philips/journeyapi/JourneyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/journeyapi/JourneyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr1;->a:Lcom/philips/journeyapi/JourneyManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfr1;->a:Lcom/philips/journeyapi/JourneyManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/philips/journeyapi/JourneyManager;->d(Lcom/philips/journeyapi/JourneyManager;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
