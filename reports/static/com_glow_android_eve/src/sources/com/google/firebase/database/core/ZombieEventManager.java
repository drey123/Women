package com.google.firebase.database.core;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ZombieEventManager implements EventRegistrationZombieListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ZombieEventManager f21930b = new ZombieEventManager();
    public final HashMap<EventRegistration, List<EventRegistration>> a = new HashMap<>();
}
