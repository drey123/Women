.class public abstract Lcom/stardust/app/presentation/main/syncwithfriends/f$b;
.super Lcom/stardust/app/presentation/main/syncwithfriends/f;
.source "SyncWithFriendsContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/syncwithfriends/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/syncwithfriends/f$b$a;,
        Lcom/stardust/app/presentation/main/syncwithfriends/f$b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/presentation/main/syncwithfriends/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/presentation/main/syncwithfriends/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/syncwithfriends/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;->c:Lcom/stardust/app/presentation/main/syncwithfriends/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/stardust/app/presentation/main/syncwithfriends/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/f$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 2
    .line 3
    return-object v0
.end method
