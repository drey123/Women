package com.google.android.material.color;

import androidx.annotation.RestrictTo;
import com.google.android.material.R;
import com.google.android.material.color.utilities.DynamicColor;
import com.google.android.material.color.utilities.DynamicScheme;
import com.google.android.material.color.utilities.MaterialDynamicColors;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class MaterialColorUtilitiesHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MaterialDynamicColors f14848a;
    public static final Map b;

    static {
        MaterialDynamicColors materialDynamicColors = new MaterialDynamicColors();
        f14848a = materialDynamicColors;
        HashMap map = new HashMap();
        map.put(Integer.valueOf(R.color.material_personalized_color_primary), materialDynamicColors.A3());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_primary), materialDynamicColors.q3());
        map.put(Integer.valueOf(R.color.material_personalized_color_primary_inverse), materialDynamicColors.j1());
        map.put(Integer.valueOf(R.color.material_personalized_color_primary_container), materialDynamicColors.B3());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_primary_container), materialDynamicColors.r3());
        map.put(Integer.valueOf(R.color.material_personalized_color_secondary), materialDynamicColors.C3());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_secondary), materialDynamicColors.s3());
        map.put(Integer.valueOf(R.color.material_personalized_color_secondary_container), materialDynamicColors.D3());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_secondary_container), materialDynamicColors.t3());
        map.put(Integer.valueOf(R.color.material_personalized_color_tertiary), materialDynamicColors.N3());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_tertiary), materialDynamicColors.w3());
        map.put(Integer.valueOf(R.color.material_personalized_color_tertiary_container), materialDynamicColors.O3());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_tertiary_container), materialDynamicColors.x3());
        map.put(Integer.valueOf(R.color.material_personalized_color_background), materialDynamicColors.a1());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_background), materialDynamicColors.n3());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface), materialDynamicColors.E3());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_surface), materialDynamicColors.u3());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_variant), materialDynamicColors.M3());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_surface_variant), materialDynamicColors.v3());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_inverse), materialDynamicColors.k1());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_surface_inverse), materialDynamicColors.i1());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_bright), materialDynamicColors.F3());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_dim), materialDynamicColors.L3());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container), materialDynamicColors.G3());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container_low), materialDynamicColors.J3());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container_high), materialDynamicColors.H3());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container_lowest), materialDynamicColors.K3());
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container_highest), materialDynamicColors.I3());
        map.put(Integer.valueOf(R.color.material_personalized_color_outline), materialDynamicColors.y3());
        map.put(Integer.valueOf(R.color.material_personalized_color_outline_variant), materialDynamicColors.z3());
        map.put(Integer.valueOf(R.color.material_personalized_color_error), materialDynamicColors.e1());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_error), materialDynamicColors.o3());
        map.put(Integer.valueOf(R.color.material_personalized_color_error_container), materialDynamicColors.f1());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_error_container), materialDynamicColors.p3());
        map.put(Integer.valueOf(R.color.material_personalized_color_control_activated), materialDynamicColors.b1());
        map.put(Integer.valueOf(R.color.material_personalized_color_control_normal), materialDynamicColors.d1());
        map.put(Integer.valueOf(R.color.material_personalized_color_control_highlight), materialDynamicColors.c1());
        map.put(Integer.valueOf(R.color.material_personalized_color_text_primary_inverse), materialDynamicColors.Q3());
        map.put(Integer.valueOf(R.color.material_personalized_color_text_secondary_and_tertiary_inverse), materialDynamicColors.S3());
        map.put(Integer.valueOf(R.color.material_personalized_color_text_secondary_and_tertiary_inverse_disabled), materialDynamicColors.T3());
        map.put(Integer.valueOf(R.color.material_personalized_color_text_primary_inverse_disable_only), materialDynamicColors.R3());
        map.put(Integer.valueOf(R.color.material_personalized_color_text_hint_foreground_inverse), materialDynamicColors.P3());
        b = Collections.unmodifiableMap(map);
    }

    public static Map a(DynamicScheme dynamicScheme) {
        HashMap map = new HashMap();
        for (Map.Entry entry : b.entrySet()) {
            map.put((Integer) entry.getKey(), Integer.valueOf(((DynamicColor) entry.getValue()).c(dynamicScheme)));
        }
        return Collections.unmodifiableMap(map);
    }
}
