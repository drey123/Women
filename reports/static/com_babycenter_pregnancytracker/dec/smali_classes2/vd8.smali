.class public final Lvd8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lvo3;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lqb9;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqb9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd8;->b:Lqb9;

    .line 10
    .line 11
    iput-object p1, p0, Lvd8;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lqb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd8;->b:Lqb9;

    .line 2
    .line 3
    return-object p0
.end method
