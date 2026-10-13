.class public final Landroidx/compose/runtime/Composer$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/runtime/Composer$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/Composer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/Composer$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/Composer$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
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
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/Composer$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
