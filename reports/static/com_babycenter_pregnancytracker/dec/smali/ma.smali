.class public final Lma;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AddAppointmentActivity;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lma;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const p2, 0x7f0e0159

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    new-instance v0, Lla;

    .line 2
    .line 3
    iget-object v1, p0, Lma;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lla;-><init>([Ljava/lang/String;Lma;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
