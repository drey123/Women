.class public final Lcom/philips/journeyapi/JourneyManager$performNextAPIFetch$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/journeyapi/JourneyManager;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/journeyapi/JourneyManager;


# direct methods
.method public constructor <init>(Lcom/philips/journeyapi/JourneyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/journeyapi/JourneyManager$performNextAPIFetch$$inlined$timerTask$1;->a:Lcom/philips/journeyapi/JourneyManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/JourneyManager$performNextAPIFetch$$inlined$timerTask$1;->a:Lcom/philips/journeyapi/JourneyManager;

    invoke-virtual {v0}, Lcom/philips/journeyapi/JourneyManager;->v()V

    return-void
.end method
