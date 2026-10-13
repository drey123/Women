.class public final Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lbp1/c;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler$a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;->a(Lbp1/c;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
