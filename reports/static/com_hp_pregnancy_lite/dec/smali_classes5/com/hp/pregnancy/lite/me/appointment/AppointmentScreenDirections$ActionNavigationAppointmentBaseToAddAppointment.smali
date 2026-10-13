.class public Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionNavigationAppointmentBaseToAddAppointment"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v1, "appointmentDate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v2, "appointmentViewType"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Calendar"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v2, "isEditAppointment"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v2, "appointmentDate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v2, "selectedAppointment"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/MyAppointment;

    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_4
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v1, "appointmentViewType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v1, "isEditAppointment"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/hp/pregnancy/model/MyAppointment;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v1, "selectedAppointment"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/MyAppointment;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v3, "appointmentViewType"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v3, "isEditAppointment"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->d()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v3, "appointmentDate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v3, "selectedAppointment"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->e()Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->e()Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->e()Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->e()Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_1
    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_2
    return v1
.end method

.method public f(J)Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "appointmentDate"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v1, "appointmentViewType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"appointmentViewType\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getActionId()I
    .locals 1

    const v0, 0x7f0a007c

    return v0
.end method

.method public h(Z)Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isEditAppointment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->d()Z

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a()J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->e()Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->e()Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/hp/pregnancy/model/MyAppointment;)Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a:Ljava/util/HashMap;

    const-string v1, "selectedAppointment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionNavigationAppointmentBaseToAddAppointment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){appointmentViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditAppointment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAppointment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreenDirections$ActionNavigationAppointmentBaseToAddAppointment;->e()Lcom/hp/pregnancy/model/MyAppointment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
