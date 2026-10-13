.class public final Lt44;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lu44;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lu44;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt44;->a:Lu44;

    .line 8
    .line 9
    iput-object p2, p0, Lt44;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
