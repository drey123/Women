.class Lcom/glow/android/chat/ChatManager$7;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/chat/ChatManager;->c(Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/glow/android/chat/data/Room;",
        "Lrx/Observable<",
        "Lcom/glow/android/chat/data/Room;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/chat/ChatManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/chat/ChatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/chat/ChatManager$7;->b:Lcom/glow/android/chat/ChatManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/chat/data/Room;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/chat/ChatManager$7$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/glow/android/chat/ChatManager$7$1;-><init>(Lcom/glow/android/chat/ChatManager$7;Lcom/glow/android/chat/data/Room;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
