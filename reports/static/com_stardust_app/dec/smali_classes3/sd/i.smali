.class public abstract Lsd/i;
.super Ljava/lang/Object;
.source "ImmutableSpanContext.java"

# interfaces
.implements Lud/h;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v3, Lud/d;->c:Lud/d;

    .line 2
    .line 3
    sget-object v4, Lud/b;->a:Lud/c;

    .line 4
    .line 5
    new-instance v0, Lsd/b;

    .line 6
    .line 7
    const-string v2, "0000000000000000"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, "00000000000000000000000000000000"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lsd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lud/d;Lud/c;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsd/i;->a:Lsd/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method
