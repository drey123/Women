.class public final Landroidx/navigationevent/NavigationEventTransitionState$b;
.super Landroidx/navigationevent/NavigationEventTransitionState;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigationevent/NavigationEventTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/navigationevent/NavigationEventTransitionState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventTransitionState$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigationevent/NavigationEventTransitionState$b;->b:Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/navigationevent/NavigationEventTransitionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Idle()"

    .line 2
    .line 3
    return-object p0
.end method
