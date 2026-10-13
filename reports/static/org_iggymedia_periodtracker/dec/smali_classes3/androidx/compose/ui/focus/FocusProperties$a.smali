.class public final Landroidx/compose/ui/focus/FocusProperties$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/focus/FocusProperties$a;

.field public static final b:Lw1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusProperties$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusProperties$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusProperties$a;->a:Landroidx/compose/ui/focus/FocusProperties$a;

    .line 7
    .line 8
    new-instance v0, Lw1/g;

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lw1/g;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/focus/FocusProperties$a;->b:Lw1/g;

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
.method public final a()Lw1/g;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/focus/FocusProperties$a;->b:Lw1/g;

    .line 2
    .line 3
    return-object p0
.end method
