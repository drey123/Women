.class public final Ll52/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll52/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ll52/a$b;

.field public static final b:Lg52/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll52/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll52/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll52/a$b;->a:Ll52/a$b;

    .line 7
    .line 8
    sget-object v0, Lg52/a;->e:Lg52/a;

    .line 9
    .line 10
    sput-object v0, Ll52/a$b;->b:Lg52/a;

    .line 11
    .line 12
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
.method public final a()Lg52/a;
    .locals 0

    .line 1
    sget-object p0, Ll52/a$b;->b:Lg52/a;

    .line 2
    .line 3
    return-object p0
.end method
