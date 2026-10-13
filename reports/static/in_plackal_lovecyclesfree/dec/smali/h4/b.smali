.class public final Lh4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/b$a;
    }
.end annotation


# static fields
.field private static final b:Lh4/b;


# instance fields
.field private final a:Lh4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/b$a;->a()Lh4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh4/b;->b:Lh4/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lh4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/b;->a:Lh4/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lh4/b$a;
    .locals 1

    .line 1
    new-instance v0, Lh4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lh4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/d;

    .line 2
    .line 3
    return-object v0
.end method
