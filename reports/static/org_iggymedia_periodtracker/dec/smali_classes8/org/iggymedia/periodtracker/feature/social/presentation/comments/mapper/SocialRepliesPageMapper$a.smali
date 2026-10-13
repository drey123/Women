.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialRepliesPageMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialRepliesPageMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialRepliesPageMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lg13/d;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg13/d;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialRepliesPageMapper$a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lg13/d;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialRepliesPageMapper$a;->a:Lg13/d;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialRepliesPageMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr03/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialRepliesPageMapper$a;->b(Lr03/i;)Lo13/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lr03/i;)Lo13/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialRepliesPageMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialRepliesPageMapper$a;->a:Lg13/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg13/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, p1, p0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentMapper;->a(Lr03/i;Ljava/lang/String;Z)Lo13/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
